import java.util.*;
import java.io.*;
import java.util.Random;
public class memoryfill {
    static int nBlocks=16;
    static Random rand= new Random();
    public static void main(String args[]) throws IOException {
        int a[] =new int[nBlocks];
        int p = 0;

        File fout =new File("mul.coe");
        PrintWriter pw =new PrintWriter(fout);
        pw.println("memory_initialization_radix = 10;");
        pw.println("memory_initialization_vector = ");
        for(int k = 0; k < nBlocks-1; k++){
            p=(int)Math.floor(8*Math.random());
            pw.printf("%d, ", p);
            if (k==nBlocks-1){
                pw.printf("%d ", p);
            }
        }
        pw.println(";");
        pw.close();
    }
}