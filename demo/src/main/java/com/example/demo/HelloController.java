package com.example.demo;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;


public class HelloController {
    @FXML
    private Label welcomeText;
    @FXML
    private Button aName;

    @FXML
    protected void onHelloButtonClick() {
        welcomeText.setText("It works.");
    }
}