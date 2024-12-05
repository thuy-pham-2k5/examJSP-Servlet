package com.example.examjspservlet;

import java.util.Map;

public class Vote {
    private String question;
    private Map<String, Integer> option;

    public Vote(String question, Map<String, Integer> option) {
        this.question = question;
        this.option = option;
    }

    public String getQuestion() {
        return question;
    }

    public void setQuestion(String question) {
        this.question = question;
    }

    public Map<String, Integer> getOption() {
        return option;
    }

    public void setOption(Map<String, Integer> option) {
        this.option = option;
    }
}
