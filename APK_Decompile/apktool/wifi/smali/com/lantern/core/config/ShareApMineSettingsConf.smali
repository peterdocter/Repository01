.class public Lcom/lantern/core/config/ShareApMineSettingsConf;
.super Lcom/lantern/core/config/a;
.source "ShareApMineSettingsConf.java"


# instance fields
.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/lantern/core/config/ShareApMineSettingsConf;->e:Z

    .line 25
    iput v0, p0, Lcom/lantern/core/config/ShareApMineSettingsConf;->f:I

    .line 29
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "show"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/ShareApMineSettingsConf;->e:Z

    .line 65
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/ShareApMineSettingsConf;->f:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/lantern/core/config/ShareApMineSettingsConf;->c(Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/lantern/core/config/ShareApMineSettingsConf;->c(Lorg/json/JSONObject;)V

    .line 57
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/lantern/core/config/ShareApMineSettingsConf;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/lantern/core/config/ShareApMineSettingsConf;->f:I

    return v0
.end method
