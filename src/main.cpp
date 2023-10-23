#include <iostream>
#include <string>

#include <folly/concurrency/ConcurrentHashMap.h>

int main(int argc, char *argv[]) {
  folly::ConcurrentHashMap<std::string, int> a;
  a.insert_or_assign("one", 1);
  a.insert_or_assign("two", 2);

  for (auto i : a) {
    std::cout << "key: " << i.first << ", value: " << i.second << std::endl;
  }

  std::cout << "a.find(\"three\") == a.cend(): " << (a.find("three") == a.cend()) << std::endl;
  std::cout << "a.empty(): " << a.empty() << std::endl;
  std::cout << "Hello, World!" << std::endl;
  return 0;
}
