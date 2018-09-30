
/*$(document).ready(function () {
    sessionStorage.setItem("contador", 1);
    $("button").attr("onclick", "");
    $("input").attr("class", "w3-input");
    $("#__EVENTVALIDATION").attr("value", "");
    $("#__VIEWSTATEGENERATOR").attr("value", "");
    $("#__VIEWSTATE").attr("value", "");

    // check if there are insert or update
    function verificaacao() {
        var tipo
        var sstring;
        $(".w3-input").each(function () {
            if ($(this).attr("type") == "text") {
                sstring += $(this).val();

            }
        });

        // check if there are some information save
        if (sstring.substr(9) == "") {
            tipo = "Insert";
        } else {
            tipo = "Update";
        }

        return (tipo);
    }


    var acao = verificaacao();
    $(".w3-input").blur(function () {
        $(this).attr("data-ticked", "true");
    });


    //check button action			
    $("button").click(function () {
        var sstring = " ";
        var svalor;
        var exec;
        var x = parseInt(sessionStorage.getItem("contador"));
        var codusu = $.cookie("IDUSU");
        var book = $.cookie("BOOK");

        $(".w3-input").each(function () {

            if ($(this).data("ticked") == true) {
                if (acao == "Insert" && x == 1) {

                    svalor += ",'" + $(this).val().replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç") + "'";
                    sstring += "," + "pergunta" + $(this).attr("id").substr(7);


                } else {

                    svalor = $(this).val().replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç");
                    sstring += "," + "pergunta" + $(this).attr("id").substr(7) + " = '" + svalor + "'";


                }
            }

        });

        // build sql statement
        if (acao == "Insert" && x == 1) {
            exec = "insert into lesson  (id_aluno,segmento," + sstring.replace("undefined", "").substr(2) + ") values (" + codusu + ",'" + book + "'," + svalor.replace("undefined", "").substr(1) + ")";
        } else {
            exec = "update lesson set " + sstring.replace("undefined", "").substr(2) + " where id_aluno = " + codusu + " and segmento = '" + book + "'";
        }


        x = parseInt(sessionStorage.getItem("contador")) + 1;
        sessionStorage.setItem("contador", x);

        var xml = new XMLHttpRequest();

        xml.open("GET", "insert.aspx?comando=" + exec + "", false);
        xml.send(null);

       

        console.log(exec);


    });
});
*/


$(document).ready(function () {
    sessionStorage.setItem("contador", 1);
    $("button").attr("onclick", "");
    $("input").attr("class", "w3-input");
    $("#__EVENTVALIDATION").attr("value", "");
    $("#__VIEWSTATEGENERATOR").attr("value", "");
    $("#__VIEWSTATE").attr("value", "");
    var codusu = $.cookie("IDUSU");
    var book = $.cookie("BOOK");
    var svalor;
    var exec;
    var xml = new XMLHttpRequest();

    // check if there are insert or update
    function verificaacao() {
        var tipo
        var sstring;
        $(".w3-input").each(function () {
            if ($(this).attr("type") == "text") {
                sstring += $(this).val();

            }
        });

        // check if there are some information save
        if (sstring.substr(9) == "") {
            tipo = "Insert";
        } else {
            tipo = "Update";

        }

        return (tipo);
    }


    var acao = verificaacao();



    //check button action			
    $("input").blur(function () {
        var sstring = " ";

        var x = parseInt(sessionStorage.getItem("contador"));
        $(this).attr("data-ticked", "true");


        $(".w3-input").each(function () {

            if ($(this).data("ticked") == true) {
                if (acao == "Insert" && x == 1) {

                    svalor += ",'" + $(this).val().replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç") + "'";
                    sstring += "," + "pergunta" + $(this).attr("id").substr(7);


                } else {

                    svalor = $(this).val().replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç").replace("'", "0101Ç");
                    sstring += "," + "pergunta" + $(this).attr("id").substr(7) + " = '" + svalor + "'";


                }
            }

        });

        // build sql statement
        if (acao == "Insert" && x == 1) {
            exec = "insert into lesson  (id_aluno,segmento," + sstring.replace("undefined", "").substr(2) + ") values (" + codusu + ",'" + book + "'," + svalor.replace("undefined", "").substr(1) + ")";
        } else {
            exec = "update lesson set " + sstring.replace("undefined", "").substr(2) + " where id_aluno = " + codusu + " and segmento = '" + book + "'";
        }


        x = parseInt(sessionStorage.getItem("contador")) + 1;
        sessionStorage.setItem("contador", x);


        xml.open("GET", "../insert.aspx?comando=" + exec + "", false);
        xml.send(null);
        console.log(exec);
  });



});

