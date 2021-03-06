=begin
  This file is part of Viewpoint; the Ruby library for Microsoft Exchange Web Services.

  Copyright © 2011 Dan Wanek <dan.wanek@gmail.com>

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
=end

module Viewpoint::EWS::Types

  class ModifiedEvent < Event

    MODIFIED_EVENT_KEY_PATHS = {
    }

    MODIFIED_EVENT_KEY_TYPES = {
    }

    MODIFIED_EVENT_KEY_ALIAS = { }


    private


    def key_paths
      @key_paths ||= super.merge MODIFIED_EVENT_KEY_PATHS
    end

    def key_types
      @key_types ||= super.merge MODIFIED_EVENT_KEY_TYPES
    end

    def key_alias
      @key_alias ||= super.merge MODIFIED_EVENT_KEY_ALIAS
    end

  end
end
