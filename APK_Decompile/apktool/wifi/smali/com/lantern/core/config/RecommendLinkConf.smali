.class public Lcom/lantern/core/config/RecommendLinkConf;
.super Lcom/lantern/core/config/a;
.source "RecommendLinkConf.java"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/lantern/core/config/RecommendLinkConf;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/lantern/core/config/RecommendLinkConf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->h:Ljava/lang/String;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->b:Landroid/content/Context;

    const-string v1, "re_icon_path"

    iget-object v2, p0, Lcom/lantern/core/config/RecommendLinkConf;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/lantern/core/config/RecommendLinkConf;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v0, "link"

    const-string v1, "http://act1.lianwifi.com/appsearch/index.html?ref=bbx"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->e:Ljava/lang/String;

    .line 61
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->f:Ljava/lang/String;

    .line 62
    const-string v0, "icon"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/lantern/core/config/RecommendLinkConf;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/lantern/core/config/RecommendLinkConf;->g:Ljava/lang/String;

    new-instance v3, Lcom/lantern/core/config/f;

    invoke-direct {v3, p0}, Lcom/lantern/core/config/f;-><init>(Lcom/lantern/core/config/RecommendLinkConf;)V

    invoke-static {v2, v1, v0, v3}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/lantern/core/config/a;->a()V

    .line 33
    const-string v0, "http://act1.lianwifi.com/appsearch/index.html?ref=bbx"

    iput-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/lantern/core/config/RecommendLinkConf;->c(Lorg/json/JSONObject;)V

    .line 39
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->b:Landroid/content/Context;

    const-string v1, "re_icon_path"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lantern/core/config/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->h:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/lantern/core/config/RecommendLinkConf;->g()V

    .line 43
    :cond_0
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/lantern/core/config/RecommendLinkConf;->c(Lorg/json/JSONObject;)V

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/core/config/RecommendLinkConf;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/lantern/core/config/RecommendLinkConf;->g()V

    .line 52
    :cond_0
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 53
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lantern/core/config/RecommendLinkConf;->h:Ljava/lang/String;

    return-object v0
.end method
