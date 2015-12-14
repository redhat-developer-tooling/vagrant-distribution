# enable RubyInstaller DevKit usage as a vendorable helper library
#
# modified by Vagrant installers to work properly
root_path = File.expand_path("../../../../", __FILE__)

unless ENV['PATH'].include?("#{root_path}\\mingw\\bin") then
  phrase = 'Temporarily enhancing PATH to include DevKit...'
  if defined?(Gem)
    Gem.ui.say(phrase) if Gem.configuration.verbose
  else
    puts phrase
  end

  ENV['PATH'] = "#{root_path}\\bin;#{root_path}\\mingw\\bin;" + ENV['PATH']
end

ENV['RI_DEVKIT'] = root_path
ENV['CC'] = 'gcc'
ENV['CXX'] = 'g++'
ENV['CPP'] = 'cpp'
