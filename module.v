module top_module ( input a, input b, output out );
    /*module mod_a(input in1,input in2,output out);
    endmodule ---> nesting of modules not allowed*/
    
    mod_a instance1(
        .in1(a),
        .in2(b),
        .out(out)
    );
endmodule
