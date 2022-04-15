import { Link } from "react-router-dom";
import MovieScore from "../MovieScore";

function MovieCard() {

const movie = {
    id: 1,
    image: "https://www.themoviedb.org/t/p/w533_and_h300_bestv2/jBJWaqoSCiARWtfV0GlqHrcdidd.jpg",
    title: "the Witcher",
    count: 2,
    score: 4.5
};

    return (
        <div>
            <div className="dsmovie-card-bottom-container">
            <img className="dsmovie-movie-card-image" src={movie.image} alt={movie.title} />
                <h3>{movie.title}</h3>
                <MovieScore />
                <Link to={`/form/${movie.id}`}>
                    <div className="btn btn-primary dsmovie-btn">Avaliar</div>
                </Link>
            </div>
        </div>
            );
}

 export default MovieCard;