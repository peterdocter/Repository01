.class public Lcom/lantern/core/config/AppStoreConf;
.super Lcom/lantern/core/config/a;
.source "AppStoreConf.java"


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "appbox"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lantern/core/config/AppStoreConf;->e:Z

    .line 57
    const-string v0, "appboxurl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->f:Ljava/lang/String;

    .line 58
    const-string v0, "appdetailurl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->g:Ljava/lang/String;

    .line 59
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/lantern/core/config/a;->a()V

    .line 32
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 33
    const-string v1, "samsung"

    invoke-virtual {v0}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/core/config/AppStoreConf;->e:Z

    .line 38
    :goto_0
    const-string v0, "http://static.wkanx.com/bbx/v1/index.html"

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->f:Ljava/lang/String;

    .line 39
    const-string v0, "http://static.wkanx.com/bbx/v1/detail.html"

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->g:Ljava/lang/String;

    .line 40
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/core/config/AppStoreConf;->e:Z

    goto :goto_0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/lantern/core/config/AppStoreConf;->c(Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/lantern/core/config/AppStoreConf;->c(Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/lantern/core/config/AppStoreConf;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 82
    const-string v1, "samsung"

    invoke-virtual {v0}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "\u63a8\u8350"

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    sget v1, Lcom/lantern/core/R$string;->config_appstore_title_samsung:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "\u767e\u5b9d\u7bb1"

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;

    .line 95
    :try_start_1
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    sget v1, Lcom/lantern/core/R$string;->config_appstore_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/AppStoreConf;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
