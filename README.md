<!-- Improved compatibility of back to top link: See: https://github.com/SedatUygur/Twitter-Clone/pull/73 -->
<a id="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <h3 align="center">Twitter Clone App</h3>

  <p align="center">
    Twitter Clone App using Nim!
    <br />
    <a href="https://github.com/SedatUygur/Twitter-Clone"><strong>Explore the docs</strong></a>
    <br />
    <br />
    <a href="https://github.com/SedatUygur/Twitter-Clone/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    ·
    <a href="https://github.com/SedatUygur/Twitter-Clone/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This project aims to

    * Developing a Twitter clone project using Nim
    * Storing and querying data in SQLite
    * Generating HTML and sending it to the user’s browser
    * Deploying the web application
    
<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

[![Nim][nim-logo]][Nim]
[![SQLite][sqlite-logo]][SQLite]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

* Install Nim. I recommend you should install its version 1.0.6
 [Nim]

### Installation

1. Download or clone my repository
   ```sh
   git clone https://github.com/SedatUygur/Twitter-Clone.git
   ```
2. Setting up the database
   ```sh
   nimble c -r src/createDB
   ```
3. Testing the database
   ```sh
   nimble c tests/db_test.nim
   ```
4. Building a simple Twitter Clone web application
   ```sh
   nimble c -r src/twitter
   ```
5. If you have compilation errors like Error: type mismatch, you can downgrade your nim using choosenim (if you have it), just run choosenim 1.0.6, you might also be able to use your favourite system package manager to get an older version of Nim, or when all else fails you can download 1.0.6 from https://nim-lang.org/download/nim-1.0.6.tar.xz (Linux/macOS/BSD) and https://nim-lang.org/download/nim-1.0.6_x64.zip (Windows x64).
6. If Mingw gives a libwinpthread-1.dll was not found error when installing nim, you can add the MinGW bin path to your PATH



<!-- ROADMAP -->
## Roadmap

- [x] Following to another user
- [x] Posting messages
- [x] Viewing the messages posted by users you’re following
- [ ] Better navigation
- [ ] Log out
- [ ] Liking, retweeting or replying to messages 
- [ ] Search, including hashtags
- [ ] Unfollow users
- [ ] User authentication with passwords

See the [open issues](https://github.com/SedatUygur/Twitter-Clone/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

### Top contributors:

<a href="https://github.com/SedatUygur/Twitter-Clone/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=SedatUygur/Twitter-Clone" alt="contrib.rocks image" />
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Sedat Uygur - [@sedat-can-uygur](https://www.linkedin.com/in/sedat-can-uygur) - sedat.uygur@outlook.com

Project Link: [https://github.com/SedatUygur/Twitter-Clone](https://github.com/SedatUygur/Twitter-Clone)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments
* [nim-logo][Nim]
* [nimble-logo][Nimble]
* [jester-logo][Jester]
* [sqlite-logo][SQLite]
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/SedatUygur/Twitter-Clone.svg?style=for-the-badge
[contributors-url]: https://github.com/SedatUygur/Twitter-Clone/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/SedatUygur/Twitter-Clone.svg?style=for-the-badge
[forks-url]: https://github.com/SedatUygur/Twitter-Clone/network/members
[stars-shield]: https://img.shields.io/github/stars/SedatUygur/Twitter-Clone.svg?style=for-the-badge
[stars-url]: https://github.com/SedatUygur/Twitter-Clone/stargazers
[issues-shield]: https://img.shields.io/github/issues/SedatUygur/Twitter-Clone.svg?style=for-the-badge
[issues-url]: https://github.com/SedatUygur/Twitter-Clone/issues
[license-shield]: https://img.shields.io/github/license/SedatUygur/Twitter-Clone.svg?style=for-the-badge
[license-url]: https://github.com/SedatUygur/Twitter-Clone/blob/main/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/sedat-can-uygur
[product-screenshot]: images/screenshot.png
[nim-logo]: https://nim-lang.org/assets/img/logo.svg
[Nim]: https://nim-lang.org
[Nimble]: https://github.com/nim-lang/nimble
[Jester]: https://github.com/dom96/jester
[sqlite-logo]: https://www.sqlite.org/images/sqlite370_banner.gif
[SQLite]: https://www.sqlite.org
