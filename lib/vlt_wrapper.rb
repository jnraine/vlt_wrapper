require "vlt_wrapper/version"
require "pathname"

module VltWrapper
  def bin_directory
    Pathname(File.dirname(__FILE__)).parent + "bin"
  end

  def executable
    (bin_directory + "vault/bin/vlt").to_s
  end

  extend self
end