(function() {
  describe("Converter", function() {
    it("should convert these texts", function() {
      return expect(htmlToText('<p>Test</p>')).toEqual('Test');
    });
    it("shouldn't delete whitespace between lines", function() {
      return expect(htmlToText('<p>first\nsecond</p>')).toEqual('first second');
    });
    it("should add double newlines after h1-h5 tags", function() {
      return expect(htmlToText('<h1>Headline1</h1><h2>Headline2</h2><p>Paragraph</p>')).toEqual('Headline1\n\nHeadline2\n\nParagraph');
    });
    return it("shouldn't add spaces at the start of the file", function() {
      return expect(htmlToText('\n\n\n<p>test</p>')).toEqual('test');
    });
  });
}).call(this);
