guard :sass, :input => 'dev/sass', :output => 'styles'
guard :coffeescript, :input => 'dev/coffee', :output => 'dev/js'

guard :process, :name => 'Compiling Stitch', :command => 'bundle exec ruby dev/compile.stitch' do
  watch(%r|dev/js/.+\.js|)
  watch('dev/stitch.compile')
end
