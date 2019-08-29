; RUN: opt < %s -memcpyopt -S | FileCheck %s

target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"

; Verify that we don't combine nontemporal stores into memset calls.

define void @nontemporal_stores_1(<4 x float>* nocapture %dst) {
; CHECK-LABEL: @nontemporal_stores_1
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %dst, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr1, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr2, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr3, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr4, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr5, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr6, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr7, align 16, !nontemporal !0
; CHECK-NEXT: ret void
entry:
  store <4 x float> zeroinitializer, <4 x float>* %dst, align 16, !nontemporal !0
  %ptr1 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 1
  store <4 x float> zeroinitializer, <4 x float>* %ptr1, align 16, !nontemporal !0
  %ptr2 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 2
  store <4 x float> zeroinitializer, <4 x float>* %ptr2, align 16, !nontemporal !0
  %ptr3 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 3
  store <4 x float> zeroinitializer, <4 x float>* %ptr3, align 16, !nontemporal !0
  %ptr4 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 4
  store <4 x float> zeroinitializer, <4 x float>* %ptr4, align 16, !nontemporal !0
  %ptr5 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 5
  store <4 x float> zeroinitializer, <4 x float>* %ptr5, align 16, !nontemporal !0
  %ptr6 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 6
  store <4 x float> zeroinitializer, <4 x float>* %ptr6, align 16, !nontemporal !0
  %ptr7 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 7
  store <4 x float> zeroinitializer, <4 x float>* %ptr7, align 16, !nontemporal !0
  ret void
}

define void @nontemporal_stores_2(<4 x float>* nocapture %dst) {
; CHECK-LABEL: @nontemporal_stores_2
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %dst, align 16, !nontemporal !0
; CHECK: store <4 x float> zeroinitializer, <4 x float>* %ptr1, align 16, !nontemporal !0
; CHECK-NEXT: ret void
entry:
  store <4 x float> zeroinitializer, <4 x float>* %dst, align 16, !nontemporal !0
  %ptr1 = getelementptr inbounds <4 x float>, <4 x float>* %dst, i64 1
  store <4 x float> zeroinitializer, <4 x float>* %ptr1, align 16, !nontemporal !0
  ret void
}

!0 = !{i32 1}
