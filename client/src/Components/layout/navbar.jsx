import React, { Component } from "react";
import { Link } from "react-router-dom";
class Navbar extends Component {
    render() {
        return (
            <div className="navbar-fixed" >
                <nav className="z-depth-0" >
                    <div className="nav-wrapper" style={{ backgroundColor: '#208CFB' }}>
                        <Link
                            to="/"
                            style={{
                                fontFamily: "monospace"
                            }}
                            className="col s5 brand-logo center black-text"
                        >
                            <img src="https://upload.wikimedia.org/wikipedia/fr/0/00/Kombo_square.png" alt="Kombo logo" style={{ maxHeight: '80px', maxWidth: '60px' }} />

                        </Link>
                    </div>
                </nav>
            </div>
        );
    }
}
export default Navbar;