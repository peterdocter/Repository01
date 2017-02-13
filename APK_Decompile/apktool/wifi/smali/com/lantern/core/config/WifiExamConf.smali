.class public Lcom/lantern/core/config/WifiExamConf;
.super Lcom/lantern/core/config/a;
.source "WifiExamConf.java"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "vpnssb"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/WifiExamConf;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/lantern/core/config/WifiExamConf;->c(Lorg/json/JSONObject;)V

    .line 21
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lantern/core/config/WifiExamConf;->c(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/lantern/core/config/WifiExamConf;->e:I

    return v0
.end method
