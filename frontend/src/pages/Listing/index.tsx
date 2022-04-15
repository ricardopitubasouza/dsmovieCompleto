import Pagination from "components/Navbar/Pagination";
import MovieCard from "components/Navbar/MovieCard";
function Listing() {

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