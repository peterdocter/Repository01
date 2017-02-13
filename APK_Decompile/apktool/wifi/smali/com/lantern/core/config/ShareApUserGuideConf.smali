.class public Lcom/lantern/core/config/ShareApUserGuideConf;
.super Lcom/lantern/core/config/a;
.source "ShareApUserGuideConf.java"


# instance fields
.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 21
    iput-boolean v1, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->e:Z

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->f:I

    .line 24
    iput-boolean v1, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->g:Z

    .line 28
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "show"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->e:Z

    .line 68
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->f:I

    .line 69
    const-string v0, "ssg"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->g:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/lantern/core/config/ShareApUserGuideConf;->c(Lorg/json/JSONObject;)V

    .line 55
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/lantern/core/config/ShareApUserGuideConf;->c(Lorg/json/JSONObject;)V

    .line 60
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->f:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/lantern/core/config/ShareApUserGuideConf;->g:Z

    return v0
.end method
