((. (require :lazy) :setup)
  [
    {1 :Olical/nfnl :ft :fennel}
    {1 :AstroNvim/AstroNvim
     :version :^4
     :import :astronvim.plugins
     :opts {
            :mapleader " "
            :maplocalleader ","
            :icons_enabled true
            :pin_plugins nil
            :update_notifications true
           }
    }
    { :import :community }
    { :import :plugins }
  ]
  {
    :install { :colorscheme [ :astrotheme :habamax ] }
    :ui { :backdrop 100 }
    :performance { :rtp { :disabled_plugins [ :gzip :netrwPlugin :tarPlugin :tohtml :zipPlugin ] } }
  }
)
