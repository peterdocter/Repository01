.class public final Lcom/wifi/connect/model/a;
.super Lcom/lantern/core/model/d;
.source "BackupApResponse.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wifi/connect/model/a;-><init>(Lorg/json/JSONObject;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/model/a;->a:I

    .line 20
    return-void
.end method
