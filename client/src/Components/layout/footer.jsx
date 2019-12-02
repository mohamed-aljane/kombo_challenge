import React, { Component } from 'react'


class Footer extends Component {

    render() {
        return (
            <footer className="page-footer " style={{
                clear: 'both',
                position: 'fixed',
                width: '100%',
                height: '170px',
                margintop: '-550px',
                backgroundColor: '#208CFB'
            }} >
                <div className="container">
                    <div className="row">
                        <div className="col s4">
                            <img src="https://upload.wikimedia.org/wikipedia/fr/0/00/Kombo_square.png" alt="Kombo logo" style={{ maxHeight: '130px', maxWidth: '130px', }} />
                        </div>

                        <div className="col  s8" style={{ margintop: '100px', position: 'fixed', textAlign: 'center' }} >
                            <h5 className="white-text"> <span style={{ fontFamily: "monospace" }}>Mini Kombo App </span> </h5>
                            <p className="grey-text text-lighten-4" style={{ position: 'relative', marginLeft: '20%' }} >You can use this app to search your travel destination.</p>
                        </div>
                    </div>
                </div>

            </footer>)
    }
}
export default Footer;