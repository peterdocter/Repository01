.class public Lcom/lantern/core/config/LinkedForwardConf;
.super Lcom/lantern/core/config/a;
.source "LinkedForwardConf.java"


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->e:I

    .line 64
    const-string v0, "url"

    const-string v1, "http://wifi02.51y5.net/wifi/apromote.do"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->f:Ljava/lang/String;

    .line 65
    const-string v0, "pull"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->g:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/lantern/core/config/a;->a()V

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->e:I

    .line 44
    const-string v0, "http://wifi02.51y5.net/wifi/apromote.do"

    iput-object v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->f:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->g:I

    .line 46
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lantern/core/config/LinkedForwardConf;->c(Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/lantern/core/config/LinkedForwardConf;->c(Lorg/json/JSONObject;)V

    .line 56
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/lantern/core/config/LinkedForwardConf;->g:I

    return v0
.end method
