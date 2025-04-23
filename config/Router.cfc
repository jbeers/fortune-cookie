component {
    function configure(){
        route( "/fortune/:id/up" ).to( "Fortune.up" );
        route( "/fortune/:id/down" ).to( "Fortune.down" );
        route( "/fortune/random" ).to( "Fortune.random" );
        route( "/fortune" ).to( "Fortune.index" );
    }
}