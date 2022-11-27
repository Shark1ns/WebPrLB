        document.getElementsByTagName("p")[0]
            .insertAdjacentHTML("afterend", "<form><label>Welcome on my page</label><input type='button' value='OK'></form>");
       var form = document.forms[0];
       form.addEventListener("click", message_2);