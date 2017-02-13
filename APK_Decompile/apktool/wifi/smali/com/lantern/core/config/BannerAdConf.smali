.class public Lcom/lantern/core/config/BannerAdConf;
.super Lcom/lantern/core/config/a;
.source "BannerAdConf.java"


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const-string v0, "appboxEnable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/BannerAdConf;->e:Z

    .line 46
    const-string v0, "newsEnable"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/BannerAdConf;->f:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/lantern/core/config/BannerAdConf;->c(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lantern/core/config/BannerAdConf;->c(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/lantern/core/config/BannerAdConf;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/lantern/core/config/BannerAdConf;->e:Z

    return v0
.end method
