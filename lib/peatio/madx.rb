require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Madx
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/madx/blockchain"
    require "peatio/madx/client"
    require "peatio/madx/wallet"

    require "peatio/madx/hooks"

    require "peatio/madx/version"
  end
end
