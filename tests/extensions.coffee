describe "Extensions system", ->
    it "should accept preprocessing", ->
        preprocessingFunc = (text) ->
            text.replace(/<\s*a[^>]*href=['"](.*?)['"][^>]*>([\s\S]*?)<\/\s*a\s*>/ig, "$2 ($1)")
        expect(htmlToText '<a href="http://google.com">Nice search engine</a>',
                          {'preprocessing': preprocessingFunc})
            .toEqual 'Nice search engine (http://google.com)'

    it "should accept postprocessing", ->
        postprocessingFunc = (text) ->
            # Remove tabs. Replace multiple spaces with a single space.
            text.replace(/\t/g,"").replace(/\ {2,}/g," ")
        expect(htmlToText 'Somebody likes when spaces   are normalized.',
                          {'postprocessing': postprocessingFunc})
            .toEqual('Somebody likes when spaces are normalized.')
        expect(htmlToText 'Somebody likes when tabs\t\t\t are removed.',
                          {'postprocessing': postprocessingFunc})
            .toEqual('Somebody likes when tabs are removed.')

    it "should accept tagreplacement", ->
        tagreplacementFunc = (text) ->
            text.replace(/<\s*li[^>]*>/ig, '\n- ')
        expect(htmlToText '<ul><li>First</li><li>Second</li><li>Third</li></ul>',
                          {'tagreplacement': tagreplacementFunc})
            .toEqual('- First\n- Second\n- Third')
