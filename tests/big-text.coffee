describe "Converter", ->
    it "should produce nice text from this MS Word html", ->
        html = '''<html><body bgcolor=white lang=EN-US style='tab-interval:36.0pt'>
        <!--StartFragment-->

        <h1><a name="_Toc76271260"><span lang=EN-GB style='mso-ansi-language:EN-GB'>1. <span
        style='mso-tab-count:1'> </span>System overview</span></a><span lang=EN-GB
        style='mso-ansi-language:EN-GB'><o:p></o:p></span></h1>

        <div style='mso-element:para-border-div;border:none;border-bottom:solid windowtext 1.5pt;
        padding:0cm 0cm 1.0pt 0cm;margin-left:-42.55pt;margin-right:0cm'>

        <h2 style='margin-left:0cm'><a name="_Toc76271261"></a><a name="_Toc404588329"></a><a
        name="_Toc404508429"></a><a name="_Toc402172240"></a><a name="_Toc402170618"></a><a
        name="_Toc402157350"></a><a name="_Toc400862264"></a><a name="_Toc400861766"></a><a
        name="_Toc400789964"></a><a name="_Toc400529000"></a><a name="_Toc379184818"></a><a
        name="_Toc379184646"><span style='mso-bookmark:_Toc379184818'><span
        style='mso-bookmark:_Toc400529000'><span style='mso-bookmark:_Toc400789964'><span
        style='mso-bookmark:_Toc400861766'><span style='mso-bookmark:_Toc400862264'><span
        style='mso-bookmark:_Toc402157350'><span style='mso-bookmark:_Toc402170618'><span
        style='mso-bookmark:_Toc402172240'><span style='mso-bookmark:_Toc404508429'><span
        style='mso-bookmark:_Toc404588329'><span style='mso-bookmark:_Toc76271261'><span
        lang=EN-GB style='mso-ansi-language:EN-GB'>A.<span style="mso-spacerun:yes">
        </span><span style='mso-tab-count:1'>   </span>The CDS/ISIS Data Base</span></span></span></span></span></span></span></span></span></span></span></span></a><span
        lang=EN-GB style='mso-ansi-language:EN-GB'><o:p></o:p></span></h2>

        </div>

        <p class=Normal10><span lang=EN-GB>CDS/ISIS allows you to build and manage
        structured non-numerical data bases, i.e. data bases whose major constituent is
        text.<o:p></o:p></span></p>

        <p class=Normal10><span lang=EN-GB>Although CDS/ISIS deals with text and words,
        and offers therefore many of the features normally found in word-processing
        packages, it does more than just text processing. This is because the text that
        CDS/ISIS processes is <i style='mso-bidi-font-style:normal'>structured</i> into
        data elements that you define. </span><!--[if supportFields]><span lang=EN-GB><span
        style='mso-element:field-begin'></span>xe &quot;Data Base&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB><o:p></o:p></span></p>

        <p class=Normal10><span lang=EN-GB>In the most general terms you may think of a
        CDS/ISIS <b style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:
        normal'>data base</i></b> as a file of related data that you collect to satisfy
        the information requirements of a given user community. It may be for example a
        simple file of addresses or a more complex file such as a library catalogue or
        a directory of research projects. Each unit of information stored in a data
        base consists of discrete <b style='mso-bidi-font-weight:normal'><i
        style='mso-bidi-font-style:normal'>data elements</i></b>, each containing a
        particular characteristic of the entity being described. For example, a
        bibliographic data base will contain information on books, reports, journal
        articles, etc. Each unit will, in this case, consist of such data elements as
        author, title, date of publication, etc.<o:p></o:p></span></p>

        <p class=Normal10><span lang=EN-GB>Data elements are stored in <b
        style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:normal'>fields</i></b>,
        each of which is assigned a numeric <b style='mso-bidi-font-weight:normal'><i
        style='mso-bidi-font-style:normal'>tag</i></b> indicative of its contents. You
        may think of the tag as the name of the field as it is known by CDS/ISIS. </span><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-begin'></span>xe &quot;Tag&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB> </span><!--[if supportFields]><span lang=EN-GB><span
        style='mso-element:field-begin'></span>xe &quot;Data element&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB> </span><!--[if supportFields]><span lang=EN-GB><span
        style='mso-element:field-begin'></span>xe &quot;Field&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB><o:p></o:p></span></p>

        <p class=Normal10><span lang=EN-GB>The collection of fields containing all data
        elements of a given unit of information is called a <b style='mso-bidi-font-weight:
        normal'><i style='mso-bidi-font-style:normal'>record</i></b>. </span><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-begin'></span>xe &quot;Record&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB><o:p></o:p></span></p>

        <p class=Normal10><span lang=EN-GB>The unique characteristic of CDS/ISIS is
        that it is specifically designed to handle fields (and consequently records) of
        varying length, thus allowing, on the one hand, an optimal utilization of your
        disk storage and, on the other, a complete freedom in defining the maximum
        length of each field.<o:p></o:p></span></p>

        <p class=Normal10><span lang=EN-GB>A field may be optional (i.e. it may be
        absent in one or more records), it may contain a single data element, or two or
        more variable length data elements. In the latter case the field is said to
        contain <b style='mso-bidi-font-weight:normal'><i style='mso-bidi-font-style:
        normal'>subfields</i></b>, each of which is </span><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-begin'></span>xe
        &quot;Subfields&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB> identified by a 2-character <b style='mso-bidi-font-weight:normal'><i
        style='mso-bidi-font-style:normal'>subfield delimiter</i></b> preceding the
        corresponding data element. Furthermore a field may be <b style='mso-bidi-font-weight:
        normal'><i style='mso-bidi-font-style:normal'>repeatable</i></b>, i.e. any
        given record may contain more than one instance or <b style='mso-bidi-font-weight:
        normal'><i style='mso-bidi-font-style:normal'>occurrence</i></b>, of the field.
        </span><!--[if supportFields]><span lang=EN-GB><span style='mso-element:field-begin'></span>xe
        &quot;Subfield delimiters&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-begin'></span>xe &quot;Repeatable
        fields&quot;</span><![endif]--><!--[if supportFields]><span lang=EN-GB><span
        style='mso-element:field-end'></span></span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-begin'></span>xe
        &quot;Occurrence&quot;</span><![endif]--><!--[if supportFields]><span
        lang=EN-GB><span style='mso-element:field-end'></span></span><![endif]--><span
        lang=EN-GB><o:p></o:p></span></p>

        <div style='mso-element:para-border-div;border:none;border-bottom:solid windowtext 1.5pt;
        padding:0cm 0cm 1.0pt 0cm;margin-left:-42.55pt;margin-right:0cm'>

        <h2 style='margin-left:0cm'><a name="_Toc76271262"></a><a name="_Toc404588330"></a><a
        name="_Toc404508430"></a><a name="_Toc402172241"></a><a name="_Toc402170619"></a><a
        name="_Toc402157351"></a><a name="_Toc400862265"></a><a name="_Toc400861767"></a><a
        name="_Toc400789965"></a><a name="_Toc400529001"></a><a name="_Toc379184819"></a><a
        name="_Toc379184647"><span style='mso-bookmark:_Toc379184819'><span
        style='mso-bookmark:_Toc400529001'><span style='mso-bookmark:_Toc400789965'><span
        style='mso-bookmark:_Toc400861767'><span style='mso-bookmark:_Toc400862265'><span
        style='mso-bookmark:_Toc402157351'><span style='mso-bookmark:_Toc402170619'><span
        style='mso-bookmark:_Toc402172241'><span style='mso-bookmark:_Toc404508430'><span
        style='mso-bookmark:_Toc404588330'><span style='mso-bookmark:_Toc76271262'><span
        lang=EN-GB style='mso-ansi-language:EN-GB'>B.<span style="mso-spacerun:yes">
        </span><span style='mso-tab-count:1'>   </span>System functions</span></span></span></span></span></span></span></span></span></span></span></span></a><span
        lang=EN-GB style='mso-ansi-language:EN-GB'><o:p></o:p></span></h2>

        </div>

        <p class=Normal10><span lang=EN-GB>The major functions provided by CDS/ISIS
        allow you to:<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Define data bases containing
        the required data elements<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Enter new records into a
        given data base<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Modify, correct or delete
        existing records<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Automatically build and
        maintain fast access files for each data base in order to maximize retrieval
        speed<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Retrieve records by their
        contents, through a sophisticated search language<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Display the records or
        portions thereof according to your requirements<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Sort the records in any
        sequence desired<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Print partial or full
        catalogues and/or indexes<o:p></o:p></span></p>

        <p class=MsoListBullet style='mso-list:l0 level1 lfo1'><![if !supportLists]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;font-family:Symbol;
        mso-fareast-font-family:Symbol;mso-bidi-font-family:Symbol;mso-ansi-language:
        EN-GB'><span style='mso-list:Ignore'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;
        </span></span></span><![endif]><span lang=EN-GB style='font-size:10.0pt;
        mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'>Develop specialized
        applications using the CDS/ISIS integrated programming facility. </span><!--[if supportFields]><span
        lang=EN-GB style='font-size:10.0pt;mso-bidi-font-size:12.0pt;mso-ansi-language:
        EN-GB'><span style='mso-element:field-begin'></span>xe &quot;System
        functions&quot;</span><![endif]--><!--[if supportFields]><span lang=EN-GB
        style='font-size:10.0pt;mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'><span
        style='mso-element:field-end'></span></span><![endif]--><span lang=EN-GB
        style='font-size:10.0pt;mso-bidi-font-size:12.0pt;mso-ansi-language:EN-GB'><o:p></o:p></span></p>

        <!--EndFragment-->
        </body>

        </html>'''

        text = '''1.  System overview

        A.    The CDS/ISIS Data Base

        CDS/ISIS allows you to build and manage structured non-numerical data bases, i.e. data bases whose major constituent is text.

        Although CDS/ISIS deals with text and words, and offers therefore many of the features normally found in word-processing packages, it does more than just text processing. This is because the text that CDS/ISIS processes is structured into data elements that you define.

        In the most general terms you may think of a CDS/ISIS data base as a file of related data that you collect to satisfy the information requirements of a given user community. It may be for example a simple file of addresses or a more complex file such as a library catalogue or a directory of research projects. Each unit of information stored in a data base consists of discrete data elements, each containing a particular characteristic of the entity being described. For example, a bibliographic data base will contain information on books, reports, journal articles, etc. Each unit will, in this case, consist of such data elements as author, title, date of publication, etc.

        Data elements are stored in fields, each of which is assigned a numeric tag indicative of its contents. You may think of the tag as the name of the field as it is known by CDS/ISIS.

        The collection of fields containing all data elements of a given unit of information is called a record.

        The unique characteristic of CDS/ISIS is that it is specifically designed to handle fields (and consequently records) of varying length, thus allowing, on the one hand, an optimal utilization of your disk storage and, on the other, a complete freedom in defining the maximum length of each field.

        A field may be optional (i.e. it may be absent in one or more records), it may contain a single data element, or two or more variable length data elements. In the latter case the field is said to contain subfields, each of which is  identified by a 2-character subfield delimiter preceding the corresponding data element. Furthermore a field may be repeatable, i.e. any given record may contain more than one instance or occurrence, of the field.

        B.    System functions

        The major functions provided by CDS/ISIS allow you to:

        ·     Define data bases containing the required data elements

        ·     Enter new records into a given data base

        ·     Modify, correct or delete existing records

        ·     Automatically build and maintain fast access files for each data base in order to maximize retrieval speed

        ·     Retrieve records by their contents, through a sophisticated search language

        ·     Display the records or portions thereof according to your requirements

        ·     Sort the records in any sequence desired

        ·     Print partial or full catalogues and/or indexes

        ·     Develop specialized applications using the CDS/ISIS integrated programming facility.'''

        text2 = htmlToText(html)
        text2 = text2.replace(/\xa0/g, ' ') # We don't care about difference between space and nbsp symbols

        expect(text2).toEqual text
        if text2 != text
            console.log(text2)
            ###for i in [0..Math.min(text.length, text2.length) - 1]
                if text[i] != text2[i]
                    console.log '#' + i + ', ' + text.charCodeAt(i) + '!=' + text2.charCodeAt(i)###
