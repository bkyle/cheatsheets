cheatsheet do
  title 'curl'
  docset_file_name 'curl'
  keyword 'curl'
  
  introduction 'Cheat sheet for `curl`'

  category do
    id 'Common Command Line Arguments'

    entry do
      command '-O'
      name 'Download the url to a file in the local directory'
    end

    entry do
      command '-L'
      name 'Follow HTTP redirects'
    end

    entry do
      command '-k'
      name 'Bypass SSL certificate validation'
    end

    entry do
      command '-D <filename>'
      name 'Download the response headers.'
    end
  end

  category do
    id 'General'

    entry do
      name 'Download a File'
      notes <<-'END'
      Download a file using `curl` like `wget`.

      ```bash
      curl -O url
      ```
      END
    end

    entry do
      name 'Grab Headers'
      notes <<-'END'
      Download the headers for a given url.

      ```bash
      curl -X HEAD -D - <url>
      ```
      END
    end
  end
end
