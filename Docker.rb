cheatsheet do
  title 'docker'
  docset_file_name 'docker'
  keyword 'docker'
  
  introduction 'Cheat sheet for `docker`'

  category do
    id 'General'

    entry do
      name 'List repository:tag for all local images'
      notes <<-'END'
      Show the list of images and tags in the local repository.

      ```bash
      docker images --format "{{.Repository}}:{{.Tag}}"
      ```
      END
    end
  end
end
