#pragma once
#include <mutex>

// Реализуйте шаблон Synchronized<T>.
// Метод GetAccess должен возвращать структуру, в которой есть поле T& value.
using namespace std;

template <typename T>
class Synchronized {
public:
  explicit Synchronized(T initial = T())
    : value(move(initial))
  {
  }

  struct Access {
    T& ref_to_value;
    lock_guard<mutex> guard;
  };

  Access GetAccess() {
    return {value, lock_guard(m)};
  }

private:
  T value;
  mutex m;
};
