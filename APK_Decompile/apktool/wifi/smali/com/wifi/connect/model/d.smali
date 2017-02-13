.class public final Lcom/wifi/connect/model/d;
.super Lcom/lantern/core/model/d;
.source "ShareApResponse.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wifi/connect/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/model/d;->a:I

    .line 21
    return-void
.end method
