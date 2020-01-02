require "watir"
usage = <<TEXT
Usage: ruby dom.rb dompayloads https://example.com/?example.php?id=DOM
TEXT
if ARGV.empty?
  puts usage
  exit
end
browser = Watir::Browser.new :firefox
domxssfile = ARGV[0]
victim = ARGV[1]
File.open(domxssfile, "r") do |f|
  f.each_line do |line|
    testurl = victim.sub 'DOM', line 
    browser.goto testurl
    sleep(1)
    if browser.alert.exists?
        puts "[+] Dom XSS Found - Payload was : #{line}, at URL: #{testurl}"
        browser.alert.close
    end
  end
end
browser.close
