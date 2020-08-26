

# create new file 
File.open("index.html", "w") do |demo|
  demo.write("<h1>hii</h1>")
end

#w , a (write file (overwrite))
#r (read file)
#r+ , w+ , a+  (read-write)
# b binary file mode
#t text file mode

File.open("test.txt", "a") do |file|
    file.write("\njust testing")
end