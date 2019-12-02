import React, { Component } from "react";
import { Link } from "react-router-dom";
class Welcome extends Component {
    render() {
        return (
            <div style={{ height: "68vh" }} className="container valign-wrapper">
                <div className="row">
                    <div className="col s12 center-align">
                        <img src="https://www.satis-expo.com/images/kombo_blue.png" alt="Kombo logo" style={{ maxHeight: '150px', maxWidth: '150px' }} />

                        <h4>
                            <b>Hey there,</b>
                            <br />
                            <b>Welcome</b> to the Mini Kombo {" "}
                            <span style={{ fontFamily: "monospace" }}>App</span>
                        </h4>
                        <br />
                        <div className="col s12">
                            <Link
                                to="/search"
                                style={{
                                    width: "140px",
                                    borderRadius: "3px",
                                    letterSpacing: "1.5px",
                                    marginTop: "1rem"
                                }}
                                className="btn btn-large waves-effect waves-light hoverable blue accent-3"
                            >
                                Start
              </Link>
                        </div>

                    </div>
                </div>
            </div>
        );
    }
}
export default Welcome;