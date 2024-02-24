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

"""All development and production dependencies of rules_proto."""

dependencies = {
    "bazel_skylib": {
        "sha256": "cd55a062e763b9349921f0f5db8c3933288dc8ba4f76dd9416aac68acee3cb94",
        "urls": [
            "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.5.0/bazel-skylib-1.5.0.tar.gz",
            "https://github.com/bazelbuild/bazel-skylib/releases/download/1.5.0/bazel-skylib-1.5.0.tar.gz",
        ],
    },
    "com_github_protocolbuffers_protobuf": {
        "sha256": "9bd87b8280ef720d3240514f884e56a712f2218f0d693b48050c836028940a42",
        "strip_prefix": "protobuf-25.1",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/archive/v25.1.tar.gz",
        ],
    },
    "com_google_protobuf_protoc_linux_aarch64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "99975a8c11b83cd65c3e1151ae1714bf959abc0521acb659bf720524276ab0c8",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-aarch_64.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_ppc": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "8d6922e18d1e08a755be4ec9a31e524b9697c5ae0b039edff92a9f2869e60227",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-ppcle_64.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_s390_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "417de92ad459c56501139508c7e8cfc37b0266d3b632ef84799d75136e84262f",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-s390_64.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_x86_32": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "bc667be4ed69014e4d2dfdbe323dd8c8a4cbd276873eb50950419ffa0bd1be61",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-x86_32.zip",
        ],
    },
    "com_google_protobuf_protoc_linux_x86_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "ed8fca87a11c888fed329d6a59c34c7d436165f662a2c875246ddb1ac2b6dd50",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-linux-x86_64.zip",
        ],
    },
    "com_google_protobuf_protoc_macos_aarch64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "320308ce18c359564948754f51748de41cf02a4e7edf0cf47a805b9d38610f16",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-osx-aarch_64.zip",
        ],
    },
    "com_google_protobuf_protoc_macos_x86_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "72c6d6b2bc855ff8688c3b7fb31288ccafd0ab55256ff8382d5711ecfcc11f4f",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-osx-x86_64.zip",
        ],
    },
    "com_google_protobuf_protoc_windows_x86_32": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "1aa69d3635a65991090a469ab030887dadaa07691d6f1405d7687c8dfc0e028f",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-win32.zip",
        ],
    },
    "com_google_protobuf_protoc_windows_x86_64": {
        "build_file": "@rules_proto//proto/private:BUILD.protoc",
        "sha256": "b55901fc748d1679f3a803bdc2a920e1897eb02433c501b5a589ea08c4623844",
        "urls": [
            "https://github.com/protocolbuffers/protobuf/releases/download/v25.1/protoc-25.1-win64.zip",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_cc": {
        "sha256": "9d48151ea71b3e225adfb6867e6d2c7d0dce46cbdc8710d9a9a628574dfd40a0",
        "strip_prefix": "rules_cc-818289e5613731ae410efb54218a4077fb9dbb03",
        "urls": [
            "https://github.com/bazelbuild/rules_cc/archive/818289e5613731ae410efb54218a4077fb9dbb03.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_java": {
        "sha256": "469b7f3b580b4fcf8112f4d6d0d5a4ce8e1ad5e21fee67d8e8335d5f8b3debab",
        "urls": [
            "https://github.com/bazelbuild/rules_java/releases/download/6.0.0/rules_java-6.0.0.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_python": {
        "sha256": "d561a3aa8eb30232892aaa5ef35b66090a2969b679f1c8b3279d5749916f1117",
        "strip_prefix": "rules_python-02b521fce3c7b36b05813aa986d72777cc3ee328",
        "urls": [
            "https://github.com/bazelbuild/rules_python/archive/02b521fce3c7b36b05813aa986d72777cc3ee328.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_ruby": {
        "sha256": "44da36d57fe9f6c94e745f75d852e9acb9f1bd91cc5c14f16940c61669b66f1f",
        "strip_prefix": "rules_ruby-b7f3e9756f3c45527be27bc38840d5a1ba690436",
        "urls": [
            "https://github.com/protocolbuffers/rules_ruby/archive/b7f3e9756f3c45527be27bc38840d5a1ba690436.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_jvm_external": {
        "sha256": "7828a6d7085e9a7f3bec39118bc67cf29015a41145474b40917aeda3ec6ad94f",
        "strip_prefix": "rules_jvm_external-906875b0d5eaaf61a8ca2c9c3835bde6f435d011",
        "urls": [
            "https://github.com/bazelbuild/rules_jvm_external/archive/906875b0d5eaaf61a8ca2c9c3835bde6f435d011.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "rules_pkg": {
        "sha256": "8a298e832762eda1830597d64fe7db58178aa84cd5926d76d5b744d6558941c2",
        "urls": [
            "https://github.com/bazelbuild/rules_pkg/releases/download/0.7.0/rules_pkg-0.7.0.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "build_bazel_rules_apple": {
        "sha256": "f94e6dddf74739ef5cb30f000e13a2a613f6ebfa5e63588305a71fce8a8a9911",
        "urls": [
            "https://github.com/bazelbuild/rules_apple/releases/download/1.1.3/rules_apple.1.1.3.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "io_bazel_rules_kotlin": {
        "sha256": "a630cda9fdb4f56cf2dc20a4bf873765c41cf00e9379e8d59cd07b24730f4fde",
        "urls": [
            "https://github.com/bazelbuild/rules_kotlin/releases/download/v1.8.1/rules_kotlin_release.tgz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "com_google_absl": {
        "sha256": "0320586856674d16b0b7a4d4afb22151bdc798490bb7f295eddd8f6a62b46fea",
        "strip_prefix": "abseil-cpp-fb3621f4f897824c0dbe0615fa94543df6192f30",
        "urls": [
            "https://github.com/abseil/abseil-cpp/archive/fb3621f4f897824c0dbe0615fa94543df6192f30.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "zlib": {
        "build_file": "@com_github_protocolbuffers_protobuf//:third_party/zlib.BUILD",
        "sha256": "d14c38e313afc35a9a8760dadf26042f51ea0f5d154b0630a31da0540107fb98",
        "strip_prefix": "zlib-1.2.13",
        "urls": [
            "https://github.com/madler/zlib/releases/download/v1.2.13/zlib-1.2.13.tar.xz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "jsoncpp": {
        "build_file": "@com_github_protocolbuffers_protobuf//:third_party/jsoncpp.BUILD",
        "sha256": "e7a12f50c2125abc9e4b2a38f399393503b6eebd5b4ab75ebb7df1664e768ce7",
        "strip_prefix": "jsoncpp-9059f5cad030ba11d37818847443a53918c327b1",
        "urls": [
            "https://github.com/open-source-parsers/jsoncpp/archive/9059f5cad030ba11d37818847443a53918c327b1.tar.gz",
        ],
    },
    # Dependency of `com_github_protocolbuffers_protobuf`.
    "utf8_range": {
        "sha256": "c56f0a8c562050e6523a3095cf5610d19c190cd99bac622cc3e5754be51aaa7b",
        "strip_prefix": "utf8_range-d863bc33e15cba6d873c878dcca9e6fe52b2f8cb",
        "urls": [
            "https://github.com/protocolbuffers/utf8_range/archive/d863bc33e15cba6d873c878dcca9e6fe52b2f8cb.tar.gz",
        ],
    },
}

maven_dependencies = {
    "com_google_protobuf_protobuf_java": {
        "jar_sha256": "48a8e58a1a8f82eff141a7a388d38dfe77d7a48d5e57c9066ee37f19147e20df",
        "jar_urls": [
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.25.1/protobuf-java-3.25.1.jar",
        ],
        "licenses": ["notice"],
        "srcjar_sha256": "104e26e3772a4af530057bf84e81f7ffabd69097551ab1989a2ab2614cb47463",
        "srcjar_urls": [
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.25.1/protobuf-java-3.25.1-sources.jar",
        ],
    },
    "com_google_protobuf_protobuf_java_util": {
        "jar_sha256": "faf398ad0fe8c5a7d867f76d322e2e71bb31898fe86ec3223f787a6ed6fb4622",
        "jar_urls": [
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java-util/3.25.1/protobuf-java-util-3.25.1.jar",
        ],
        "licenses": ["notice"],
        "srcjar_sha256": "003f18dfb519fe6d877f4a8951b1f416721d681c92386b212732293cd59e7950",
        "srcjar_urls": [
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java-util/3.25.1/protobuf-java-util-3.25.1-sources.jar",
        ],
    },
    "com_google_protobuf_protobuf_javalite": {
        "jar_sha256": "4b33c2e706ae810eb474cf089d3bf7f29a8e19748909e1df1ec8cd27b4f93c40",
        "jar_urls": [
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-javalite/3.25.1/protobuf-javalite-3.25.1.jar",
        ],
        "licenses": ["notice"],
        "srcjar_sha256": "ce0eca783fd9eace9049835675bbf6277425bb96addc41130392f61ad82a1524",
        "srcjar_urls": [
            "https://repo1.maven.org/maven2/com/google/protobuf/protobuf-javalite/3.25.1/protobuf-javalite-3.25.1-sources.jar",
        ],
    },
}

def _protobuf_workspace_impl(ctx):
    ctx.symlink(ctx.attr._build, "BUILD")
    ctx.symlink(ctx.attr._protobuf_bzl, "protobuf.bzl")
    ctx.symlink(ctx.attr._protobuf_deps_bzl, "protobuf_deps.bzl")

protobuf_workspace = repository_rule(
    implementation = _protobuf_workspace_impl,
    attrs = {
        "_build": attr.label(default = "@rules_proto//proto/private:BUILD.release"),
        "_protobuf_bzl": attr.label(default = "@com_github_protocolbuffers_protobuf//:protobuf.bzl"),
        "_protobuf_deps_bzl": attr.label(default = "@com_github_protocolbuffers_protobuf//:protobuf_deps.bzl"),
    },
)

def protoc_binary(name, srcs, executable, **kwargs):
    """protoc_binary makes a copy of the protoc binary to bazel-bin.

This is a workaround to make sure protoc can be used with attributes
which don't allow files."""

    # TODO(yannic) replace this with a symlink after https://github.com/bazelbuild/bazel/pull/10695
    native.genrule(
        name = name,
        executable = True,
        srcs = srcs,
        outs = [executable],
        cmd_bash = "cp $< $@ && chmod +x $@",
        cmd_bat = "copy $< $@",
        **kwargs
    )
