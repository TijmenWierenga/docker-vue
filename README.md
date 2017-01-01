# Docker Vue
Dockerize a Vue app with a single command.

## Setup
Clone the repository on your local machine:
``` bash
git clone https://github.com/TijmenWierenga/docker-vue.git
```

Change to the newly created `docker-vue` directory:
``` bash
cd docker-vue
```

Next run the **build** command:
``` bash
bin/build
```

First, this command will build the container. Next, command will ask you a couple of questions about the new project you're about to start.
Then it will install all the necessary dependencies and start the development server. The development environment will be available on either
*http://localhost* or on your Docker Machine IP (*http://192.168.99.100* by default) depending on your operating system.

## Usage

### Starting the development server
Just run the `bin/node` command from the command line. By default this command will execute `npm run dev`.

### Other commands
* Bash: `bin/node /bin/bash`
* NPM: `bin/node npm {your command}`
