export GRAALVM_HOME := "/Users/linux_china/.jenv/candidates/java/graalvm-19.1.1"

build:
  mvn -DskipTests clean package

run:
  ./bf examples/hello-world.bf