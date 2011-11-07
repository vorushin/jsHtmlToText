describe "Converter", ->
    it "should convert these texts", ->
        expect(htmlToText '<p>Test</p>').toEqual 'Test'

    it "shouldn't delete whitespace between lines", ->
        expect(htmlToText '<p>first\nsecond</p>').toEqual 'first second'

    it "should add double newlines after h1-h5 tags", ->
        expect(htmlToText '<h1>Headline1</h1><h2>Headline2</h2><p>Paragraph</p>').toEqual 'Headline1\n\nHeadline2\n\nParagraph'

    it "shouldn't add spaces at the start of the file", ->
        expect(htmlToText '\n\n\n<p>test</p>').toEqual 'test'

    it "should add newlines after doubleNewlineTags", ->
        expect(htmlToText '<ul><li>First</li><li>Second</li></ul><a>Link</a>')
            .toEqual('First\nSecond\n\nLink')

    it "should correctly process (xtml-like) <br/>", ->
        expect(htmlToText 'First<br/>Second').toEqual('First\nSecond')
