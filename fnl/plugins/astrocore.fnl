{
  1 :AstroNvim/astrocore
  :opts {
    :options {
      :opt {
        :relativenumber true
      }
    }
    :mappings {
      :n {
        :<C-S> { 1 "<Cmd>silent! update! | redraw<CR>" :desc "Force write" }
      }
    }
  }
}
