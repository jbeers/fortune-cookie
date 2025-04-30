component {
    
    function up( schema, qb ) {
        schema.alter( "fortunes", function( table ) {
            table.addColumn( table.integer( "viewCount" ).default( 0 ) );
        } );
    }

    function down( schema, qb ) {
        schema.alter( "fortunes", function( table ) {
            table.dropColumn( "viewCount" );
        } );
    }

}
