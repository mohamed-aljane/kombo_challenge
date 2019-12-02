import React, { Component } from 'react'
import axios from 'axios';
import "./style.scss";

export class search extends Component {
    constructor() {
        super();
        this.state = {
            searchResults: [],
            search: ''
        }
        this.handleChange = this.handleChange.bind(this);
        this.onSelect = this.onSelect.bind(this);
    }

    handleChange = (e) => {
        this.setState({ search: e.target.value });
        if (!e.target.value) {
            this.setState({ searchResults: [] });
        }
        else {
            axios
                .get('http://localhost:5000/api/cities/' + e.target.value)
                .then(res => {
                    this.setState({ searchResults: res.data })
                })
                .catch(err => {
                    console.log('something went wrong with the axios request', err);
                })
        }

    }

    onSelect = (city) => {
        let selected = city.name + ", " + city.country;
        this.setState({ search: selected, searchResults: [] });
    }
    render() {
        let cities = this.state.searchResults;
        return (
            <div style={{ height: "100%", minHeight: '68vh' }}>
                <div className="search" >
                    <div className="search-container" >
                        <label htmlFor="autocomplete-input" className="search title" style={{ float: 'left', marginTop: '50px' }}>search your favorite destination</label>
                        <input type="text" placeholder="write down your destination city" value={this.state.search} onChange={this.handleChange} />
                        {cities[0] &&
                            <div className="popup">
                                <div className="container">
                                    <div className="content">
                                        {cities &&
                                            cities.map((city, idx) => {
                                                return (
                                                    <div className="item" key={idx} onClick={() => { this.onSelect(city) }} >
                                                        <span style={{ fontFamily: "monospace" }}>{city.name + ", " + city.country}</span><br />
                                                        {"(" + city.lat + " , " + city.lng + ")"}
                                                    </div>
                                                );
                                            })
                                        }
                                        {!cities[0] && <div className="warning">Nothing Found!</div>}
                                    </div>
                                </div>
                            </div>
                        }

                    </div>
                </div>



            </div>
        )
    }
}

export default search
