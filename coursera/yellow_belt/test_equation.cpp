#include <iostream>
#include <map>
#include <cmath>
#include <set>
#include <sstream>
#include <stdexcept>
#include <string>
#include <vector>
#include <cassert>

using namespace std;

template <class T>
ostream& operator << (ostream& os, const vector<T>& s) {
  os << "{";
  bool first = true;
  for (const auto& x : s) {
    if (!first) {
      os << ", ";
    }
    first = false;
    os << x;
  }
  return os << "}";
}

template <class T>
ostream& operator << (ostream& os, const set<T>& s) {
  os << "{";
  bool first = true;
  for (const auto& x : s) {
    if (!first) {
      os << ", ";
    }
    first = false;
    os << x;
  }
  return os << "}";
}

template <class K, class V>
ostream& operator << (ostream& os, const map<K, V>& m) {
  os << "{";
  bool first = true;
  for (const auto& kv : m) {
    if (!first) {
      os << ", ";
    }
    first = false;
    os << kv.first << ": " << kv.second;
  }
  return os << "}";
}

template<class T, class U>
void AssertEqual(const T& t, const U& u, const string& hint = {}) {
  if (t != u) {
    ostringstream os;
    os << "Assertion failed: " << t << " != " << u;
    if (!hint.empty()) {
       os << " hint: " << hint;
    }
    throw runtime_error(os.str());
  }
}

void Assert(bool b, const string& hint) {
  AssertEqual(b, true, hint);
}

class TestRunner {
public:
  template <class TestFunc>
  void RunTest(TestFunc func, const string& test_name) {
    try {
      func();
      cerr << test_name << " OK" << endl;
    } catch (exception& e) {
      ++fail_count;
      cerr << test_name << " fail: " << e.what() << endl;
    } catch (...) {
      ++fail_count;
      cerr << "Unknown exception caught" << endl;
    }
  }

  ~TestRunner() {
    if (fail_count > 0) {
      cerr << fail_count << " unit tests failed. Terminate" << endl;
      exit(1);
    }
  }

private:
  int fail_count = 0;
};


int GetDistinctRealRootCount(double a, double b, double c) 
{
	if ( a == 0 && b == 0 )
	{
		return 0;
//		throw std::out_of_range{"_a_ and _b_ coefficients are nules."};
	}

	if ( a == 0)
	{
		return 1;
	}

	double diskriminant = pow( b,2 ) - 4 * a * c ;
	
	if( diskriminant < 0 )
	{
		return 0;
//		throw std::out_of_range{"D is negative"};
	}	

	else if ( diskriminant == 0)
	{
		return 1;
	}
	else
	{
		return 2;
	}

  // Вы можете вставлять сюда различные реализации функции,
  // чтобы проверить, что ваши тесты пропускают корректный код
  // и ловят некорректный
}

void TestCorrectCoef()
{
	AssertEqual(GetDistinctRealRootCount( 1.0, -8.0, 12.0 ), 2 );
}


void TestWithNullCoefAB()
{
	int result = GetDistinctRealRootCount( 0.0, 0.0, 21.0);
	AssertEqual( result, 0);
}

void TestWithNullCoefA()
{
	int result = GetDistinctRealRootCount( 0.0, 3.0, -21.0 );
	AssertEqual( result, 1 );
}

void TestNegativeDiskriminant()
{
	int result = GetDistinctRealRootCount( 5, 3, 7);
	AssertEqual( result, 0 );

}

void TestDiskriminantIsNull()
{
	int result = GetDistinctRealRootCount( 1, -6, 9 );
	AssertEqual( result, 1 );
}

void TestDiskriminantIsNotNull()
{
	int result = GetDistinctRealRootCount( 1, -8, 12 );
	AssertEqual( result, 2 );
}


void TestAll()
{
	TestRunner runner;
	runner.RunTest( TestCorrectCoef, "TestCorrectCoef" );
	runner.RunTest( TestWithNullCoefAB, "TestWithNullCoefAB");
	runner.RunTest( TestWithNullCoefA, "TestWithNullCoefA");
	runner.RunTest( TestNegativeDiskriminant, "TestNegativeDiskriminant" );
	runner.RunTest( TestDiskriminantIsNull, "TestDiskriminantIsNull" );
	runner.RunTest( TestDiskriminantIsNotNull, "TestDiskriminantIsNotNull" );
}


int main() 
{
	TestAll();  
	return 0;
}
