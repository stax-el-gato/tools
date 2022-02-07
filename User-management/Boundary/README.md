<div align="center" id="top"> 
  <img src="./.github/app.gif" alt="Tools" />

  &#xa0;

  <!-- <a href="https://tools.netlify.app">Demo</a> -->
</div>

<h1 align="center">Tools</h1>

<p align="center">
  <img alt="Github top language" src="https://img.shields.io/github/languages/top/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8">

  <img alt="Github language count" src="https://img.shields.io/github/languages/count/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8">

  <img alt="Repository size" src="https://img.shields.io/github/repo-size/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8">

  <img alt="License" src="https://img.shields.io/github/license/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8">

  <!-- <img alt="Github issues" src="https://img.shields.io/github/issues/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8" /> -->

  <!-- <img alt="Github forks" src="https://img.shields.io/github/forks/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8" /> -->

  <!-- <img alt="Github stars" src="https://img.shields.io/github/stars/{{YOUR_GITHUB_USERNAME}}/tools?color=56BEB8" /> -->
</p>

<!-- Status -->

<!-- <h4 align="center"> 
	🚧  Tools 🚀 Under construction...  🚧
</h4> 

<hr> -->

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#rocket-technologies">Technologies</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Starting</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/{{YOUR_GITHUB_USERNAME}}" target="_blank">Author</a>
</p>

<br>

## :dart: About ##

Boundary enables simple and secure access to dynamic infrastructure by:

Identity-based access controls: Streamline just-in-time access to privileged sessions (e.g. TCP, SSH, RDP) for users and applications. Tightly control access permissions with extensible role-based access controls.

Access Automation: Define your perimeter of resources, identities, and access controls as code through Boundary's fully-instrumented Terraform Provider, REST API, CLI, and SDK. Automate the discovery of new resources and enforcement of existing policies as resources are provisioned.

Session Visibility: Security administrators gain monitor and managed the privileged sessions established with Boundary. Export session logs to your analytics tool of choice.


Traditional approaches like SSH bastion hosts or VPNs that require distributing and managing credentials, configure network controls like firewalls, and expose the private network. Boundary provides a secure way to access to hosts and critical systems without having to manage credentials or expose your network.

## :sparkles: Features ##

:heavy_check_mark: Feature 1;\
:heavy_check_mark: Feature 2;\
:heavy_check_mark: Feature 3;

## :rocket: Technologies ##

The following tools were used in this project:

- [Expo](https://expo.io/)
- [Node.js](https://nodejs.org/en/)
- [React](https://pt-br.reactjs.org/)
- [React Native](https://reactnative.dev/)
- [TypeScript](https://www.typescriptlang.org/)

## :white_check_mark: Requirements ##


## Install Boundary ##

```
brew install hashicorp/tap/boundary
```

Confirm Boundary is installed

```
➜  Boundary git:(main) ✗ boundary
Usage: boundary <command> [args]

Commands:
    accounts                  Manage Boundary accounts
    auth-methods              Manage Boundary auth methods
    auth-tokens               Manage Boundary auth tokens
    authenticate              Authenticate the Boundary command-line client
    config                    Manage resources related to Boundary's local configuration
    connect                   Connect to a target through a Boundary worker
    credential-libraries      Manage Boundary credential librarys
    credential-stores         Manage Boundary credential stores
    database                  Manage Boundary's database
    dev                       Start a Boundary dev environment
    groups                    Manage Boundary groups
    host-catalogs             Manage Boundary host catalogs
    host-sets                 Manage Boundary host sets
    hosts                     Manage Boundary hosts
    logout                    Delete the current token within Boundary and forget it locally
    managed-groups            Manage Boundary managed groups
    roles                     Manage Boundary roles
    scopes                    Manage Boundary scopes
    server                    Start a Boundary server
    sessions                  Manage Boundary sessions
    targets                   Manage Boundary targets
    users                     Manage Boundary users
    ```


Before starting :checkered_flag:, you need to have 

Prerequisites
Docker is installed
A route to download the Postgres Docker image image or a local image cached
A Boundary binary in your PATH
[Git](https://git-scm.com) and [Node](https://nodejs.org/en/) installed.

## :checkered_flag: Starting ##

```bash
# Clone this project
$ git clone https://github.com/{{YOUR_GITHUB_USERNAME}}/tools

# Access
$ cd tools

# Install dependencies
$ yarn

# Run the project
$ yarn start

# The server will initialize in the <http://localhost:3000>
```

## :memo: License ##

This project is under license from MIT. For more details, see the [LICENSE](LICENSE.md) file.


Made with :heart: by <a href="https://github.com/{{YOUR_GITHUB_USERNAME}}" target="_blank">{{YOUR_NAME}}</a>

&#xa0;

<a href="#top">Back to top</a>
