module com.examplel3gl.text {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.examplel3gl.text to javafx.fxml;
    exports com.examplel3gl.text;
}