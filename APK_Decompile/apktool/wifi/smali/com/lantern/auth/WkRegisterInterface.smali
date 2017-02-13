.class public Lcom/lantern/auth/WkRegisterInterface;
.super Ljava/lang/Object;
.source "WkRegisterInterface.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/lantern/auth/WkRegisterInterface;->mWebView:Landroid/webkit/WebView;

    .line 26
    iput-object p2, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    .line 27
    return-void
.end method


# virtual methods
.method public autoRegister(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 30
    new-instance v2, Lcom/lantern/auth/g;

    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/lantern/auth/g;-><init>(Landroid/app/Activity;)V

    .line 31
    const/4 v1, 0x0

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "callback"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/lantern/auth/WkRegisterInterface;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Lcom/lantern/auth/g;->a(Landroid/webkit/WebView;)V

    .line 38
    invoke-virtual {v2, v4}, Lcom/lantern/auth/g;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1, v3}, Lcom/lantern/auth/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/lantern/auth/g;->a(ILjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    const-string v1, "Uplink Failed"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public closeWindow()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    return-void
.end method

.method public webAuthorToken(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "uhid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "mobile"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "nickName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "headImgUrl"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v5, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/lantern/core/model/f;

    invoke-direct {v1}, Lcom/lantern/core/model/f;-><init>()V

    .line 80
    iput-object v3, v1, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 83
    iput-object v4, v1, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 85
    iget-object v1, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/lantern/core/h;->b()V

    .line 88
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    const-string v1, "Auth Failed"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public webAuthorToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/lantern/core/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/lantern/core/model/f;

    invoke-direct {v0}, Lcom/lantern/core/model/f;-><init>()V

    .line 54
    iput-object p4, v0, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    .line 55
    iput-object p3, v0, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bluefay/a/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/core/model/f;->c:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/l;->a(Lcom/lantern/core/model/f;)V

    .line 59
    invoke-static {}, Lcom/lantern/core/h;->b()V

    .line 60
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/WkRegisterInterface;->mActivity:Landroid/app/Activity;

    const-string v1, "Auth Failed"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
