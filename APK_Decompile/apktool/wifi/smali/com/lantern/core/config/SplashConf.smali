.class public Lcom/lantern/core/config/SplashConf;
.super Lcom/lantern/core/config/a;
.source "SplashConf.java"


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/config/SplashConf;->n:Z

    .line 46
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 138
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/SplashConf;->e:I

    .line 142
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->f:Ljava/lang/String;

    .line 143
    const-string v0, "st"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/SplashConf;->g:J

    .line 144
    const-string v0, "et"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/SplashConf;->h:J

    .line 145
    const-string v0, "sm"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->i:Ljava/lang/String;

    .line 146
    const-string v0, "d"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/core/config/SplashConf;->j:J

    .line 147
    const-string v0, "m"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->k:Ljava/lang/String;

    .line 148
    const-string v0, "canSkip"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/SplashConf;->l:Z

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/lantern/core/config/a;->a()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/SplashConf;->l:Z

    .line 112
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/lantern/core/config/SplashConf;->c(Lorg/json/JSONObject;)V

    .line 117
    iget-object v0, p0, Lcom/lantern/core/config/SplashConf;->b:Landroid/content/Context;

    const-string v1, "ss_img"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->m:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/lantern/core/config/SplashConf;->b:Landroid/content/Context;

    const-string v1, "ss_chanel"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->o:Ljava/lang/String;

    .line 119
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/lantern/core/config/SplashConf;->c(Lorg/json/JSONObject;)V

    .line 124
    iget-object v0, p0, Lcom/lantern/core/config/SplashConf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/j;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->o:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/lantern/core/config/SplashConf;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/config/SplashConf;->o:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/lantern/core/config/SplashConf;->b:Landroid/content/Context;

    const-string v1, "ss_chanel"

    iget-object v2, p0, Lcom/lantern/core/config/SplashConf;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method
