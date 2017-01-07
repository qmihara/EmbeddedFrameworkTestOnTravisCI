.PHONY: help install test

all: help

help:
	cat Makefile

install:
	bundle instal --path=vendor/bundle
	bundle exec pod install

test:
	cd fastlane; bundle exec fastlane ios test
