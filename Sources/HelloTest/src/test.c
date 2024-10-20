#include "test.h"
#include "helloTest.h"

char *helloTest(void) {
  return concat(concat("Hello", " "), test());
}