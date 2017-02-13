.class public Lcom/lantern/core/config/PushConf;
.super Lcom/lantern/core/config/a;
.source "PushConf.java"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/PushConf;->e:Z

    .line 17
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/PushConf;->e:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/PushConf;->e:Z

    .line 22
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lantern/core/config/PushConf;->c(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lantern/core/config/PushConf;->c(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/lantern/core/config/PushConf;->e:Z

    return v0
.end method
