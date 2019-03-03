(defsystem niji
  :author "theJian <thejianmail@gmail.com>"
  :maintainer "theJian <thejianmail@gmail.com>"
  :license "MIT"
  :version "0.1"
  :homepage "https://github.com/thejian/niji"
  :bug-tracker "https://github.com/thejian/niji/issues"
  :source-control (:git "git@github.com:theJian/niji.git")
  :description "Niji is a Static Site Generator"
  :components ((:module "src"
                :serial t
                :components
                ((:file "packages")))))
