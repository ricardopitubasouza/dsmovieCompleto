import Pagination from "components/Navbar/Pagination";
import MovieCard from "components/Navbar/MovieCard";
import axios from "axios";
import {BASE_URL} from "utils/requests";
function Listing() {

      //FORMA ERRADA
      axios.get(`${BASE_URL}/Movies?size=12&page=0`)
           .then(response => {
               console.log(response.data);
           });

    return (
        <>
            <Pagination />
            <div className="container">
                <div className="row">
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                    <div className="col-sm-12 col-md-6 col-xl-4 col-xxl-3 mb-3">
                        <MovieCard />
                    </div>
                </div>
            </div>
        </>

    );
}

export default Listing;