.class public Lcom/lantern/core/config/PresentBoxConf;
.super Lcom/lantern/core/config/a;
.source "PresentBoxConf.java"


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "pb_remind_last_show"

    sput-object v0, Lcom/lantern/core/config/PresentBoxConf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 135
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "switch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/PresentBoxConf;->f:Z

    .line 141
    const-string v0, "lurl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/PresentBoxConf;->g:Ljava/lang/String;

    .line 143
    const-string v0, "turl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/PresentBoxConf;->h:Ljava/lang/String;

    .line 144
    const-string v0, "st"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/PresentBoxConf;->i:J

    .line 145
    const-string v0, "et"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/PresentBoxConf;->j:J

    .line 146
    const-string v0, "sm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/PresentBoxConf;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/lantern/core/config/PresentBoxConf;->c(Lorg/json/JSONObject;)V

    .line 126
    iget-object v0, p0, Lcom/lantern/core/config/PresentBoxConf;->b:Landroid/content/Context;

    sget-object v1, Lcom/lantern/core/config/PresentBoxConf;->e:Ljava/lang/String;

    .line 2053
    const-string v2, "config_extra_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2017
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/lantern/core/config/PresentBoxConf;->m:J

    .line 127
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/lantern/core/config/PresentBoxConf;->c(Lorg/json/JSONObject;)V

    .line 132
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/lantern/core/config/PresentBoxConf;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lantern/core/config/PresentBoxConf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/PresentBoxConf;->m:J

    .line 103
    iget-object v0, p0, Lcom/lantern/core/config/PresentBoxConf;->b:Landroid/content/Context;

    sget-object v1, Lcom/lantern/core/config/PresentBoxConf;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lantern/core/config/PresentBoxConf;->m:J

    .line 1053
    const-string v4, "config_extra_data"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/PresentBoxConf;->l:Z

    .line 105
    return-void
.end method
