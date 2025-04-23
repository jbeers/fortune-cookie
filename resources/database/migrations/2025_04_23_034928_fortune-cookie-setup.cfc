component {
    
    function up( schema, qb ) {
        schema.create( "fortunes", ( t ) => {
            t.guid( "id" ).default( "(UUID())").primaryKey();
            t.string( "fortune" );
            t.integer( "likeCount" );
            t.integer( "dislikeCount" );
            t.datetime( "created" ).default( "NOW()" );
        });
    }

    function down( schema, qb ) {
        schema.drop( "fortunes" );
    }

}
