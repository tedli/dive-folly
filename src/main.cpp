#include <iostream>

#include <folly/concurrency/ConcurrentHashMap.h>

int main(int argc, char *argv[]) {
  folly::ConcurrentHashMap<int, int> a;
  std::cout << "a.empty(): " << a.empty() << std::endl;
  std::cout << "Hello, World!" << std::endl;
  return 0;
}
