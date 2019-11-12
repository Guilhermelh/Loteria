package br.edu.usj.lpii;

public class Sorteio {

    public Sorteio() {
        long n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;
    }

    public void sorteiaNumeros(long n1, long n2, long n3, long n4, long n5, long n6, long n7,
    long n8, long n9, long n10) {

        n1 = Math.round(Math.random() * 60) % 60;
        n2 = Math.round(Math.random() * 60) % 60;
        while (n1 == n2) {
            n2 = Math.round(Math.random() * 60) % 60;
        }
        n3 = Math.round(Math.random() * 60) % 60;
        while (n3 == n1 || n3 == n2) {
            n3 = Math.round(Math.random() * 60) % 60;
        }
        n4 = Math.round(Math.random() * 60) % 60;
        while (n4 == n3 || n4 == n2 || n4 == n1) {
            n4 = Math.round(Math.random() * 60) % 60;
        }
        n5 = Math.round(Math.random() * 60) % 60;
        while (n5 == n4 || n5 == n3 || n5 == n2 || n5 == n1) {
            n5 = Math.round(Math.random() * 60) % 60;
        }
        n6 = Math.round(Math.random() * 60) % 60;
        while (n6 == n5 || n6 == n4 || n6 == n3 || n6 == n2 || n6 == n1) {
            n6 = Math.round(Math.random() * 60) % 60;
        }
        n7 = Math.round(Math.random() * 60) % 60;
        while (n7 == n6 || n7 == n5 || n7 == n4 || n7 == n3 || n7 == n2 || n7 == n1) {
            n7 = Math.round(Math.random() * 60) % 60;
        }
        n8 = Math.round(Math.random() * 60) % 60;
        while (n8 == n7 || n8 == n6 || n8 == n5 || n8 == n4 || n8 == n3 || n8 == n2 || n8 == n1) {
            n8 = Math.round(Math.random() * 60) % 60;
        }
        n9 = Math.round(Math.random() * 60) % 60;
        while (n9 == n8 || n9 == n7 || n9 == n6 || n9 == n5 || n9 == n4 || n9 == n3 || n9 == n2 || n9 == n1) {
            n9 = Math.round(Math.random() * 60) % 60;
        }
        n10 = Math.round(Math.random() * 60) % 60;
        while (n10 == n9 || n10 == n8 || n10 == n7 || n9 == n6 || n9 == n5 || n9 == n4 || n9 == n3 || n9 == n2 || n9 == n1) {
            n10 = Math.round(Math.random() * 60) % 60;
        }

    }
}
