#!/bin/bash

print_output "This is the main module for building the non-binary SBOM of the firmware. It analyzes the following package types and environments:"
print_output "$(indent "Debian package management system")"
print_output "$(indent "OpenWRT package management system")"
print_output "$(indent "RPM package management system")"
print_output "$(indent "RPM packages")"
print_output "$(indent "DEB packages")"
print_output "$(indent "BSD pkg packages")"
print_output "$(indent "Python PIP environments")"
print_output "$(indent "Python requirement files")"
print_output "$(indent "Java jar archives")"
print_output "$(indent "Ruby gem archives")"
print_output "$(indent "Alpine apk packages")"
print_output "$(indent "Windows exif information")"
print_output "$(indent "Rust cargo lock")"
