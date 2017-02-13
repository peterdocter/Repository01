.class public Lcom/lantern/core/config/AppListSaveConf;
.super Lcom/lantern/core/config/a;
.source "AppListSaveConf.java"


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "interval"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/AppListSaveConf;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lantern/core/config/AppListSaveConf;->c(Lorg/json/JSONObject;)V

    .line 26
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lantern/core/config/AppListSaveConf;->c(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/core/config/AppListSaveConf;->e:Ljava/lang/String;

    return-object v0
.end method
