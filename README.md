<a name="readme-top"></a>

<div align="center">

![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?style=for-the-badge&logo=ruby&logoColor=white) ![Shell Script](https://img.shields.io/badge/shell_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white) ![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white) ![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)


  <img src="./murple_logo.png" alt="logo" width="140"  height="auto" />
  <br/>

  <h3><b>PlanB App 📲🏦💸📝</b></h3>

</div>


# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)


# 📖 [PlanB] <a name="about-project"></a>

> This repo holds a mobile web application built with ROR where users can manage their budget: you have a list of transactions associated with a category so that users can keep track of their expenses.


## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

> Describe the tech stack and include only the relevant sections that apply to your project.

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://guides.rubyonrails.org/index.html">Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
    <li><img src="./erd_diagram.png" alt="">
  </ul>
</details>

<details>
<summary>Other</summary>
  <ul>
    <li><a href="https://docs.github.com/en/get-started/quickstart/github-flow">GitHub flow</a></li>
    <li><a href="https://rubocop.org/">Rubocop</a></li>
    <li><a href="https://stylelint.io/">Stylelint</a></li>    
  </ul>
</details>


### Key Features <a name="key-features"></a>


- **[Create category to group transactions]**
- **[Create transaction with multiple categories]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need :arrow_down: :

- Check the Ruby version or if you have at all by running `ruby -v` if it returns  `ruby 3.1.2p20 (2022-04-12 revision 4491bb740a)` or similar, you have Ruby installed.

* Ruby version used `ruby 3.1.2`


### Setup 🛠️

Clone this repository to your desired folder:


- Clone the repository using the GitHub this link [🔗](https://github.com/karlavdelgadof/PlanB-app.git)
- `cd Plan-app`

### Install 📥

To get this project running correctly, please run the following command to install all necessary dependencies: 

- Run `bundle install`

### Usage

To run the project, execute the following command:

- Run `rails server`
- Open Browser `http://localhost:3000/`
- Ensure you have PostgreSQL installed before running the application`psql --version`.
- Run `rails db:setup`.
- Create a [.envs](https://medium.com/geekculture/postgresql-rails-and-macos-16248ddcc8ba) file using the link to host postgres credentials.

### Run tests ⛔

To run tests:

- Ensure you have `RSpec` installed: running bundle install will install it since it is included in the `Gemfile`.
 - To run a specific test:
 - Run `rspec spec/models<name_of_spec_file>`
 - To run all tests:
 - Run `rspec spec`

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 :writing_hand: Authors <a name="authors"></a>

:woman_technologist:  **Karla Delgado** :writing_hand: 

- GitHub: [@karlavdelgadof](https://github.com/karlavdelgadof)
- Twitter: [@karlavdelgadof](https://twitter.com/karlavdelgadof)
- LinkedIn: [Karla Delgado](https://www.linkedin.com/in/karla-delgado-613a32239/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Allow user to upload avatar]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## ⭐️ Show your support <a name="support"></a>

If you like this project or find it useful/interesting, please make sure you give ⭐️ a since this will make it easily accesible for you too!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/Gregoire Vella/">Creative Commons Attribution 4.0 International License</a>.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./MIT.md) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>