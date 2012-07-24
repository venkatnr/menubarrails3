SimpleNavigation::Configuration.run do |navigation|
 
  navigation.items do |primary|
	primary.item :books, 'Books', books_path
    primary.item :music, 'Music', musics_path
    primary.item :dvds, 'Dvds', dvds_path
   # primary.item :key_2, 'name', url, options do |sub_nav|
   #   sub_nav.item :key_2_1, 'name', url, options
   # end
   #primary.item :key_3, 'Admin', url, :class => 'special', :if => Proc.new { current_user.admin? }
   # primary.item :key_4, 'Account', url, :unless => Proc.new { logged_in? }
  #end

end
end
