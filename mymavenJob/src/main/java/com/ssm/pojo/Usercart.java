package com.ssm.pojo;

import java.util.Date;

public class Usercart {
    private String id;

    private String uid;

    private String resumeid;

    private String jobid;

    private String jobname;

    private String companyname;

    private String resumename;

    private Byte byread;

    private String information;

    private Byte bydownload;

    private Byte byview;

    private Date viewtime;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    public String getUid() {
        return uid;
    }

    public void setUid(String uid) {
        this.uid = uid == null ? null : uid.trim();
    }

    public String getResumeid() {
        return resumeid;
    }

    public void setResumeid(String resumeid) {
        this.resumeid = resumeid == null ? null : resumeid.trim();
    }

    public String getJobid() {
        return jobid;
    }

    public void setJobid(String jobid) {
        this.jobid = jobid == null ? null : jobid.trim();
    }

    public String getJobname() {
        return jobname;
    }

    public void setJobname(String jobname) {
        this.jobname = jobname == null ? null : jobname.trim();
    }

    public String getCompanyname() {
        return companyname;
    }

    public void setCompanyname(String companyname) {
        this.companyname = companyname == null ? null : companyname.trim();
    }

    public String getResumename() {
        return resumename;
    }

    public void setResumename(String resumename) {
        this.resumename = resumename == null ? null : resumename.trim();
    }

    public Byte getByread() {
        return byread;
    }

    public void setByread(Byte byread) {
        this.byread = byread;
    }

    public String getInformation() {
        return information;
    }

    public void setInformation(String information) {
        this.information = information == null ? null : information.trim();
    }

    public Byte getBydownload() {
        return bydownload;
    }

    public void setBydownload(Byte bydownload) {
        this.bydownload = bydownload;
    }

    public Byte getByview() {
        return byview;
    }

    public void setByview(Byte byview) {
        this.byview = byview;
    }

    public Date getViewtime() {
        return viewtime;
    }

    public void setViewtime(Date viewtime) {
        this.viewtime = viewtime;
    }
}