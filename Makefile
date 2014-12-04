install: ruby2app
		 chmod 755 ruby2app
		 ./ruby2app -m
		 cp ruby2app /usr/local/bin/ruby2app
		 cp /tmp/ruby2app.1 /usr/local/share/man/man1
		 /usr/libexec/makewhatis

clean:
	rm /usr/local/bin/ruby2app
	rm /usr/local/share/man/man1/ruby2app.1
	/usr/libexec/makewhatis
