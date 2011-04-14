class SpreeHooks < Spree::ThemeSupport::HookListener
  
  insert_after :inside_head, ''

end
