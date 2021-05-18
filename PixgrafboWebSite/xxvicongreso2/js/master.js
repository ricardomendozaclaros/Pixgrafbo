$(document).ready(function () {
    AgregarHeader();
    
});

function AgregarHeader() {
    var divheader = document.getElementById("divHeader");

    var xhr = new XMLHttpRequest();
    xhr.onreadystatechange = function () {
        if (xhr.status === 200) {
            divheader.innerHTML = xhr.responseText;
        }
    }
    xhr.open("get", "header.html", true);
    xhr.send();
    /*
    divheader.innerHTML = `
                    <header class="u-clearfix u-header u-palette-1-base u-header" id="sec-39b6">
                        <div class="u-clearfix u-sheet u-sheet-1">
                            <nav class="u-align-left u-menu u-menu-dropdown u-nav-spacing-25 u-offcanvas u-menu-1" data-responsive-from="XL">
                                <div class="menu-collapse">
                                    <a class="u-btn-text u-button-style u-nav-link u-text-body-alt-color" href="#" style="padding: 4px 0px; font-size: calc(1em + 8px);">
                                        <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 302 302" style="undefined"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-7b92"></use></svg>
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="svg-7b92" x="0px" y="0px" viewBox="0 0 302 302" style="enable-background:new 0 0 302 302;" xml:space="preserve" class="u-svg-content">
                                        <g>
                                            <rect y="36" width="302" height="30"></rect>
                                            <rect y="236" width="302" height="30"></rect>
                                            <rect y="136" width="302" height="30"></rect>
                                        </g>
                                        </svg>
                                    </a>
                                </div>
                                <div class="u-nav-container">
                                    <ul class="u-nav u-spacing-25 u-unstyled">
                                        <li class="u-nav-item">
                                            <a class="u-btn-text u-button-style u-nav-link" href="Home.html" style="padding: 8px 0px;">Home</a>
                                        </li>
                                        <li class="u-nav-item">
                                            <a class="u-btn-text u-button-style u-nav-link" href="About.html" style="padding: 8px 0px;">About</a>
                                        </li>
                                        <li class="u-nav-item">
                                            <a class="u-btn-text u-button-style u-nav-link" href="Contact.html" style="padding: 8px 0px;">Contact</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="u-nav-container-collapse">
                                    <div class="u-align-center u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                                        <div class="u-sidenav-overflow">
                                            <div class="u-menu-close"></div>
                                            <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2">
                                                <li class="u-nav-item">
                                                    <a class="u-btn-text u-button-style u-nav-link" href="Home.html">Home</a>
                                                </li>
                                                <li class="u-nav-item">
                                                    <a class="u-btn-text u-button-style u-nav-link" href="About.html">About</a>
                                                </li>
                                                <li class="u-nav-item">
                                                    <a class="u-btn-text u-button-style u-nav-link" href="Contact.html">Contact</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
                                </div>
                            </nav>
                            <a href="#" class="u-image u-logo u-image-1" src="">
                                <img src="images/logo.png" />
                            </a>
                        </div>
                    </header>
                `;*/
}


function readTextFile(file) {
    
    var f = file;

    if (f) {
        var r = new FileReader();
        r.onload = function (e) {
            var contents = e.target.result;
            Console.log(contents);
        }
        r.readAsText(f);
    } else {
        Console.log("Failed to load file");
    }
}
