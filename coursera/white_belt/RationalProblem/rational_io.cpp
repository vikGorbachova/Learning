#include <iostream>
#include <sstream>
#include <numeric>
#include <string>
#include <iomanip>
#include <cassert>

using namespace std;

class Rational {
public:
	Rational();
	Rational(int, int); 
	int Numerator() const;
	int Denominator() const;
	void Input(istream&);
	void Dump(ostream&) const;
private:
	void Reduct();
	int m_numerator {};
	int m_denominator {};
};

Rational::Rational()
	: m_numerator {0}
	, m_denominator {1}
{
}

Rational::Rational(int numerator, int denominator)
	: m_numerator {numerator}
	, m_denominator {denominator}
{
	Reduct();
}

int Rational::Numerator() const
{
	return m_numerator;
}

int Rational::Denominator() const
{
	return m_denominator;
}

bool operator == (const Rational& lhs,const Rational& rhs)
{
	return (lhs.Numerator() == rhs.Numerator() && lhs.Denominator() == rhs.Denominator());
}

void Rational::Reduct()
{
	int nod = std::gcd(m_numerator,m_denominator);
	m_numerator = m_numerator/nod;
	m_denominator = m_denominator/nod;
	if(m_denominator < 0)
	{
		m_denominator = -m_denominator;
		m_numerator = -m_numerator;
	}
}

void Rational::Dump(ostream& os) const
{
	os << m_numerator << "/" << m_denominator;
}


bool InputProcessing(istream& is,int& number)
{
	int m = 1;
	char ch {};
	is.get(ch);
	while(std::isblank(ch))
	{
		is.get(ch);
	}
	if( std::isdigit(ch) )
		m = 1;
	else if( ch == '-' && std::isdigit( is.get() ) )
		m = -1;
	else 
		return false;
	is.unget();
	is >> number;
	number *= m;
	return true;
}

void Rational::Input(istream& is)
{
	int numerator {};
	int denominator {};
	if(!InputProcessing(is,numerator))
		return;

	char ch {};
	is.get(ch);
	if (ch != '/')
		return;

	if(!InputProcessing(is,denominator))
		return;
	
	m_numerator = numerator;
	m_denominator = denominator;
	Reduct();
}

istream& operator >> (istream& is, Rational& rational)
{
	rational.Input(is);
	return is;
}


ostream& operator << (ostream& os, const Rational& rational)
{
		
	rational.Dump(os);
	return os;
}


int main() {
    {
        ostringstream output;
        output << Rational(-6, 8);
        if (output.str() != "-3/4") {
            cout << "Rational(-6, 8) should be written as \"-3/4\"" << endl;
            return 1;
        }
    }

    {
        istringstream input("5/7");
        Rational r;
        input >> r;
        bool equal = r == Rational(5, 7);
        if (!equal) {
            cout << "5/7 is incorrectly read as " << r << endl;
            return 2;
        }
    }

    {
        istringstream input("");
        Rational r;
        bool correct = !(input >> r);
        if (!correct) {
            cout << "Read from empty stream works incorrectly" << endl;
            return 3;
        }
    }

    {
        istringstream input("5/7 10/8");
        Rational r1, r2;
        input >> r1 >> r2;
        bool correct = r1 == Rational(5, 7) && r2 == Rational(5, 4);
        if (!correct) {
            cout << "Multiple values are read incorrectly: " << r1 << " " << r2 << endl;
            return 4;
        }

        input >> r1;
        input >> r2;
        correct = r1 == Rational(5, 7) && r2 == Rational(5, 4);
        if (!correct) {
            cout << "Read from empty stream shouldn't change arguments: " << r1 << " " << r2 << endl;
            return 5;
        }
    }

    {
        istringstream input1("1*2"), input2("1/"), input3("/4");
        Rational r1, r2, r3;
        input1 >> r1;
        input2 >> r2;
        input3 >> r3;
        bool correct = r1 == Rational() && r2 == Rational() && r3 == Rational();
        if (!correct) {
            cout << "Reading of incorrectly formatted rationals shouldn't change arguments: "
                 << r1 << " " << r2 << " " << r3 << endl;

            return 6;
        }
    }

    cout << "OK" << endl;
    return 0;
}
