# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

source "https://rubygems.org"
gem "webrick", "~> 1.7"
gem "sinatra", "~> 4.1"
gem "rackup", "~> 2.2"
gem "puma", "~> 6.6"

# This file should be pre-processed by substituting the runtime version
# placeholder with the Ruby version being tested.
ruby '~> $RUNTIME_VERSION'
