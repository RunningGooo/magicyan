package com.ssm.pojo;

import java.util.Date;

public class Job {
    private String id;

    private String comId;//公司id

    private String name;//职位名称

    private Integer sex;//性别要求

    private Byte fresh;

    private Integer number;

    private Integer time;

    private String jobtype;

    private String workplace;

    private String education;

    private String workexperience;

    private String jobtitle;

    private String money;

    private String information;

    private Date opendate;

    private Byte byemail;

    private String relationpeople;

    private String relationemail;

    private String relationqq;

    private String relationphone;

    private String relationaddress;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    public String getComId() {
        return comId;
    }

    public void setComId(String comId) {
        this.comId = comId == null ? null : comId.trim();
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public Byte getFresh() {
        return fresh;
    }

    public void setFresh(Byte fresh) {
        this.fresh = fresh;
    }

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }

    public Integer getTime() {
        return time;
    }

    public void setTime(Integer time) {
        this.time = time;
    }

    public String getJobtype() {
        return jobtype;
    }

    public void setJobtype(String jobtype) {
        this.jobtype = jobtype == null ? null : jobtype.trim();
    }

    public String getWorkplace() {
        return workplace;
    }

    public void setWorkplace(String workplace) {
        this.workplace = workplace == null ? null : workplace.trim();
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education == null ? null : education.trim();
    }

    public String getWorkexperience() {
        return workexperience;
    }

    public void setWorkexperience(String workexperience) {
        this.workexperience = workexperience == null ? null : workexperience.trim();
    }

    public String getJobtitle() {
        return jobtitle;
    }

    public void setJobtitle(String jobtitle) {
        this.jobtitle = jobtitle == null ? null : jobtitle.trim();
    }

    public String getMoney() {
        return money;
    }

    public void setMoney(String money) {
        this.money = money == null ? null : money.trim();
    }

    public String getInformation() {
        return information;
    }

    public void setInformation(String information) {
        this.information = information == null ? null : information.trim();
    }

    public Date getOpendate() {
        return opendate;
    }

    public void setOpendate(Date opendate) {
        this.opendate = opendate;
    }

    public Byte getByemail() {
        return byemail;
    }

    public void setByemail(Byte byemail) {
        this.byemail = byemail;
    }

    public String getRelationpeople() {
        return relationpeople;
    }

    public void setRelationpeople(String relationpeople) {
        this.relationpeople = relationpeople == null ? null : relationpeople.trim();
    }

    public String getRelationemail() {
        return relationemail;
    }

    public void setRelationemail(String relationemail) {
        this.relationemail = relationemail == null ? null : relationemail.trim();
    }

    public String getRelationqq() {
        return relationqq;
    }

    public void setRelationqq(String relationqq) {
        this.relationqq = relationqq == null ? null : relationqq.trim();
    }

    public String getRelationphone() {
        return relationphone;
    }

    public void setRelationphone(String relationphone) {
        this.relationphone = relationphone == null ? null : relationphone.trim();
    }

    public String getRelationaddress() {
        return relationaddress;
    }

    public void setRelationaddress(String relationaddress) {
        this.relationaddress = relationaddress == null ? null : relationaddress.trim();
    }
}