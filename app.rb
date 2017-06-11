require 'Qt'

Dir['./lib/*.rb'].each { |f| require f }
Dir['./views/*.rb'].each { |f| require f }

app = Qt::Application.new ARGV

widget = MainWidget.new

widget.show

app.exec