(function() {
  describe("Extensions system", function() {
    it("should accept preprocessing", function() {
      var preprocessingFunc;
      preprocessingFunc = function(text) {
        return text.replace(/<\s*a[^>]*href=['"](.*?)['"][^>]*>([\s\S]*?)<\/\s*a\s*>/ig, "$2 ($1)");
      };
      return expect(htmlToText('<a href="http://google.com">Nice search engine</a>', {
        'preprocessing': preprocessingFunc
      })).toEqual('Nice search engine (http://google.com)');
    });
    it("should accept postprocessing", function() {
      var postprocessingFunc;
      postprocessingFunc = function(text) {
        return text.replace(/\t/g, "").replace(/\ {2,}/g, " ");
      };
      expect(htmlToText('Somebody likes when spaces   are normalized.', {
        'postprocessing': postprocessingFunc
      })).toEqual('Somebody likes when spaces are normalized.');
      return expect(htmlToText('Somebody likes when tabs\t\t\t are removed.', {
        'postprocessing': postprocessingFunc
      })).toEqual('Somebody likes when tabs are removed.');
    });
    return it("should accept tagreplacement", function() {
      var tagreplacementFunc;
      tagreplacementFunc = function(text) {
        return text.replace(/<\s*li[^>]*>/ig, '\n- ');
      };
      return expect(htmlToText('<ul><li>First</li><li>Second</li><li>Third</li></ul>', {
        'tagreplacement': tagreplacementFunc
      })).toEqual('- First\n- Second\n- Third');
    });
  });
}).call(this);
