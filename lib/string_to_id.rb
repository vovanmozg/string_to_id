require "russian"
require "string_to_id/version"

module StringToId
  def self.string_to_id(string)
    Russian.translit(string)
      .downcase
      .gsub(/[^a-zA-Z0-9_]+/,'_')
      .gsub(/^_+|_+$/,'')
  end
end
