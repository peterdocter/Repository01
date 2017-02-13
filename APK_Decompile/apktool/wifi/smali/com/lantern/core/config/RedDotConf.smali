.class public Lcom/lantern/core/config/RedDotConf;
.super Lcom/lantern/core/config/a;
.source "RedDotConf.java"


# instance fields
.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "appbox"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/RedDotConf;->e:Z

    .line 52
    const-string v0, "feed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/RedDotConf;->f:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lantern/core/config/RedDotConf;->c(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/lantern/core/config/RedDotConf;->c(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/lantern/core/config/RedDotConf;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/lantern/core/config/RedDotConf;->f:Z

    return v0
.end method
