# Copyright 2019 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

dependencies = {
    "bazel_skylib": {
        "sha256": "9245b0549e88e356cd6a25bf79f97aa19332083890b7ac6481a2affb6ada9752",
        "strip_prefix": "bazel-skylib-0.9.0",
        "urls": [
            "https://github.com/bazelbuild/bazel-skylib/archive/0.9.0.tar.gz",
        ],
    },
    "com_google_protobuf": {
        "sha256": "cc0d00955a9eb63f507b5b35367b96b75f9833602377a84ac2bc726eacac0ea1",
        "strip_prefix": "protobuf-c132a4aa165d8ce2b65af62d4bde4a7ce08d07c3",
        "urls": [
            # TODO(yannic): Update to release that contains fixes for
            #     `--incompatible_load_{cc,java,proto,python}_rules_from_bzl`.
            # TODO(yannic): Update when protocolbuffers/protobuf/6391 is merged.
            "https://mirror.bazel.build/github.com/protocolbuffers/protobuf/archive/c132a4aa165d8ce2b65af62d4bde4a7ce08d07c3.tar.gz",
            "https://github.com/protocolbuffers/protobuf/archive/c132a4aa165d8ce2b65af62d4bde4a7ce08d07c3.tar.gz",
        ],
    },
    # Dependency of `com_google_protobuf`.
    "rules_cc": {
        "sha256": "bb8320b0bc1d8d01dc8c8e8c50edced8553655c03776960c1287d03dfbcac3e5",
        "strip_prefix": "rules_cc-401380cd2279b83da0dcb86ecbac04a04805405b",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_cc/archive/401380cd2279b83da0dcb86ecbac04a04805405b.tar.gz",
            "https://github.com/bazelbuild/rules_cc/archive/401380cd2279b83da0dcb86ecbac04a04805405b.tar.gz",
        ],
    },
    # Dependency of `com_google_protobuf`.
    "rules_java": {
        "sha256": "4e2f33528a66e3a9909910eaa5a562fb22f5b422513cdc3816fd01fbb6e2d08d",
        "strip_prefix": "rules_java-166a046a27e118d578127759b413ee0b06aca3cd",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_java/archive/166a046a27e118d578127759b413ee0b06aca3cd.tar.gz",
            "https://github.com/bazelbuild/rules_java/archive/166a046a27e118d578127759b413ee0b06aca3cd.tar.gz",
        ],
    },
    # Dependency of `com_google_protobuf`.
    "rules_python": {
        "sha256": "e5470e92a18aa51830db99a4d9c492cc613761d5bdb7131c04bd92b9834380f6",
        "strip_prefix": "rules_python-4b84ad270387a7c439ebdccfd530e2339601ef27",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_python/archive/4b84ad270387a7c439ebdccfd530e2339601ef27.tar.gz",
            "https://github.com/bazelbuild/rules_python/archive/4b84ad270387a7c439ebdccfd530e2339601ef27.tar.gz",
        ],
    },
    # Dependency of `com_google_protobuf`.
    "zlib": {
        "build_file": "@com_google_protobuf//:third_party/zlib.BUILD",
        "sha256": "c3e5e9fdd5004dcb542feda5ee4f0ff0744628baf8ed2dd5d66f8ca1197cb1a1",
        "strip_prefix": "zlib-1.2.11",
        "urls": [
            "https://zlib.net/zlib-1.2.11.tar.gz",
        ],
    },
}
