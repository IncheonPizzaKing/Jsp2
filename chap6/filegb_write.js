const name = document.querySelector("#name");
const subject = document.querySelector("#subject");
const content = document.querySelector("#content");

function trim(str) {
    return str.replace(/^\s*|\s*$/g, "");
}

function check() {
    with (document.filegbwrite) {

        if (!trim(name.value)) {
            alert("이름을 입력해 주세요!!");
            name.focus();
            return false;
        }

        if (!trim(subject.value)) {
            alert("제목을 입력해 주세요!!");
            subject.focus();
            return false;
        }

        if (!trim(content.value)) {
            alert("내용을 입력해주세요!!");
            content.focus();
            return false;
        }
        document.filegbwrite.submit();
    }
}