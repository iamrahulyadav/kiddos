// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.hmi.kiddos.model;

import com.hmi.kiddos.model.Admission;
import com.hmi.kiddos.model.Payment;
import com.hmi.kiddos.model.PaymentMedium;
import java.util.Calendar;
import java.util.Set;

privileged aspect Payment_Roo_JavaBean {
    
    public Integer Payment.getAmount() {
        return this.amount;
    }
    
    public void Payment.setAmount(Integer amount) {
        this.amount = amount;
    }
    
    public PaymentMedium Payment.getPaymentMedium() {
        return this.paymentMedium;
    }
    
    public void Payment.setPaymentMedium(PaymentMedium paymentMedium) {
        this.paymentMedium = paymentMedium;
    }
    
    public Calendar Payment.getPaymentDate() {
        return this.paymentDate;
    }
    
    public void Payment.setPaymentDate(Calendar paymentDate) {
        this.paymentDate = paymentDate;
    }
    
    public String Payment.getTransactionNumber() {
        return this.transactionNumber;
    }
    
    public void Payment.setTransactionNumber(String transactionNumber) {
        this.transactionNumber = transactionNumber;
    }
    
    public String Payment.getReceiptNumber() {
        return this.receiptNumber;
    }
    
    public void Payment.setReceiptNumber(String receiptNumber) {
        this.receiptNumber = receiptNumber;
    }
    
    public Set<Admission> Payment.getAdmissions() {
        return this.admissions;
    }
    
    public void Payment.setAdmissions(Set<Admission> admissions) {
        this.admissions = admissions;
    }
    
}
