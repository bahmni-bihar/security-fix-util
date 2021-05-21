package petmongrels;

import org.owasp.encoder.Encode;

public class Main {
    public static void main(String[] args) {
        System.out.println(Encode.forCDATA("foo"));
        System.out.println(Encode.forHtml("labtech';</script><svg/onload=alert(1)>&startingRecNo=1"));
        System.out.println(Encode.forHtml("158OMEMISHRA\";-alert(1)-\""));
        System.out.println(Encode.forHtml("158OMEMISHRA';-alert(1)-'"));
        System.out.println(Encode.forHtml("3.4"));
        System.out.println(Encode.forHtml("</script><svg/onload=alert(1)>"));
        System.out.println(Encode.forHtml("-en-"));
        System.out.println(Encode.forHtml("34324-34"));
        System.out.println(Encode.forHtml("34324_34"));
        System.out.println(Encode.forHtml("vivel'sdsfds sdfdsf - _"));
        System.out.println(Encode.forHtml("adminADMIN!1"));
        System.out.println(Encode.forHtml("admin(ADMIN!1"));
        System.out.println(Encode.forHtml("<head></head>"));
    }
}
