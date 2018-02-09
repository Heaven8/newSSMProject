package com.zhanghf.curd.bean;

/**
 * Created by YQ11053 on 2018/2/6 0006.
 */
public class Message {

    private String result = "success";
    private String messageInfo ;
    private  Object object;

    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }

    public String getMessageInfo() {
        return messageInfo;
    }

    public void setMessageInfo(String messageInfo) {
        this.messageInfo = messageInfo;
    }

    public Object getObject() {
        return object;
    }

    public void setObject(Object object) {
        this.object = object;
    }

    public Message(String result, String messageInfo, Object object) {

        this.result = result;
        this.messageInfo = messageInfo;
        this.object = object;
    }

    public Message() {

    }
}
