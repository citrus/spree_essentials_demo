class SetConfig < ActiveRecord::Migration
  def self.up
    Spree::Config.set(:stylesheets => 'screen,http://fonts.googleapis.com/css?family=Terminal+Dosis+Light')    
  end

  def self.down
    Spree::Config.set(:stylesheets => 'screen')
  end
end
