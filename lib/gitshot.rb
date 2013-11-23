require 'fileutils'

module Gitshot
  class Hook
    POST_COMMIT_HOOK_PATH = '.git/hooks/post-commit'
    
    def install
      hook_template = File.expand_path("../gitshot/hooks/post-commit-template", __FILE__)
      FileUtils.cp(hook_template, POST_COMMIT_HOOK_PATH)
      FileUtils.chmod(0755, POST_COMMIT_HOOK_PATH)
    end
  end
end
