GRADLE = ./gradlew -Dorg.gradle.java.home=/usr/lib/jvm/java-21-openjdk-amd64

build:
	$(GRADLE) build

run:
	$(GRADLE) run

.PHONY: build
