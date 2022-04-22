import Pagination from "components/Navbar/Pagination";
import MovieCard from "components/Navbar/MovieCard";
import axios from "axios";
import {useState, useEffect} from "react";
import {BASE_URL} from "utils/requests";
import {MoviePage} from "types/movie";
function Listing() {

      const [pageNumber, setPageNumber] = useState(0);
      
      useEffect(() => {
          axios.get(`${BASE_URL}/Movies?size=12&page=1`)
          .then(response => {
              const data = response.data as MoviePage;
              console.log(data);
              setPageNumber(data.number);
          });
      }, []);
      
    return (
        <>
            <p>{pageNumber}</p>
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