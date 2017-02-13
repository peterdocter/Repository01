.class public final Lcom/lantern/webox/authz/g;
.super Lcom/lantern/webox/handler/a;
.source "AuthzHandler.java"


# instance fields
.field private a:Lcom/lantern/webox/b/m;

.field private b:Lcom/lantern/webox/authz/l;

.field private c:Lcom/lantern/webox/c/c;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lantern/webox/handler/a;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 28
    new-instance v0, Lcom/lantern/webox/c/c;

    invoke-direct {v0}, Lcom/lantern/webox/c/c;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    .line 29
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/webox/c/c;->a(Z)V

    .line 30
    const-class v0, Lcom/lantern/webox/b/m;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/m;

    iput-object v0, p0, Lcom/lantern/webox/authz/g;->a:Lcom/lantern/webox/b/m;

    .line 31
    const-class v0, Lcom/lantern/webox/authz/l;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/authz/l;

    iput-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    .line 32
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/authz/k;

    invoke-direct {v1, p0}, Lcom/lantern/webox/authz/k;-><init>(Lcom/lantern/webox/authz/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/browser/WkBrowserWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    return-void
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v2, Lcom/lantern/webox/event/WebEvent;

    iget-object v3, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const/16 v4, 0x67

    invoke-direct {v2, v3, v4, v0}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/webox/authz/g;)V
    .locals 4
    .parameter

    .prologue
    .line 3186
    :try_start_0
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$raw;->authz_handler:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 3187
    invoke-static {v0}, Lcom/lantern/webox/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 3188
    iget-object v1, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3191
    :goto_0
    return-void

    .line 3190
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 19
    .line 4116
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/authz/j;

    invoke-direct {v1, p0, p1}, Lcom/lantern/webox/authz/j;-><init>(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/browser/WkBrowserWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[authz] parse html, length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3064
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/authz/h;

    invoke-direct {v1, p0, p1}, Lcom/lantern/webox/authz/h;-><init>(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/browser/WkBrowserWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/webox/authz/g;)V
    .locals 3
    .parameter

    .prologue
    .line 19
    .line 4083
    sget v0, Lcom/lantern/browser/R$string;->webox_authz_check_phone_num:I

    invoke-direct {p0, v0}, Lcom/lantern/webox/authz/g;->a(I)V

    .line 4084
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->a:Lcom/lantern/webox/b/m;

    iget-object v1, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v2, Lcom/lantern/webox/authz/i;

    invoke-direct {v2, p0}, Lcom/lantern/webox/authz/i;-><init>(Lcom/lantern/webox/authz/g;)V

    invoke-interface {v0, v1, v2}, Lcom/lantern/webox/b/m;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/b/m$a;)V

    .line 19
    return-void
.end method

.method static synthetic b(Lcom/lantern/webox/authz/g;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 19
    .line 4164
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->g()Lcom/lantern/webox/domain/AuthzPageConfig;

    move-result-object v0

    .line 4165
    iget-object v1, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    iget-object v2, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v3, "wifikey_authz.fillPhoneNum"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/lantern/webox/domain/AuthzPageConfig;->getPhoNumInput()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method static synthetic c(Lcom/lantern/webox/authz/g;)V
    .locals 8
    .parameter

    .prologue
    .line 19
    .line 4105
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->g()Lcom/lantern/webox/domain/AuthzPageConfig;

    move-result-object v4

    .line 4106
    invoke-virtual {v4}, Lcom/lantern/webox/domain/AuthzPageConfig;->getOneClickButton()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4107
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    iget-object v1, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "wifikey_authz.oneClick"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/lantern/webox/domain/AuthzPageConfig;->getOneClickButton()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/lantern/webox/domain/AuthzPageConfig;->getOneClickDelay()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/lantern/webox/authz/g;)Lcom/lantern/webox/authz/l;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method static synthetic g(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/webox/authz/g;)V
    .locals 6
    .parameter

    .prologue
    .line 19
    .line 5150
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5151
    sget v0, Lcom/lantern/browser/R$string;->webox_authz_get_code:I

    invoke-direct {p0, v0}, Lcom/lantern/webox/authz/g;->a(I)V

    .line 5152
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->g()Lcom/lantern/webox/domain/AuthzPageConfig;

    move-result-object v3

    .line 5153
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    iget-object v1, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "wifikey_authz.getAuthzCode"

    invoke-virtual {v3}, Lcom/lantern/webox/domain/AuthzPageConfig;->getGetAuthzCodeButton()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 19
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/lantern/webox/authz/g;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lantern/webox/authz/g;->a()V

    return-void
.end method

.method static synthetic j(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/webox/authz/g;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 7
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/lantern/webox/handler/a;->onWebEvent(Lcom/lantern/webox/event/WebEvent;)V

    .line 37
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v1, "page_content"

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-direct {p0, v0}, Lcom/lantern/webox/authz/g;->a(Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/webox/authz/g;->a(Ljava/lang/String;)V

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1169
    iget-object v1, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v1}, Lcom/lantern/webox/authz/l;->g()Lcom/lantern/webox/domain/AuthzPageConfig;

    move-result-object v1

    .line 1170
    iget-object v2, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    iget-object v3, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v4, "wifikey_authz.fillAuthzCode"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/lantern/webox/domain/AuthzPageConfig;->getAuthzCodeInput()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Lcom/lantern/webox/authz/g;->a()V

    .line 2157
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    sget v0, Lcom/lantern/browser/R$string;->webox_authz_login:I

    invoke-direct {p0, v0}, Lcom/lantern/webox/authz/g;->a(I)V

    .line 2159
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->b:Lcom/lantern/webox/authz/l;

    invoke-virtual {v0}, Lcom/lantern/webox/authz/l;->g()Lcom/lantern/webox/domain/AuthzPageConfig;

    move-result-object v3

    .line 2160
    iget-object v0, p0, Lcom/lantern/webox/authz/g;->c:Lcom/lantern/webox/c/c;

    iget-object v1, p0, Lcom/lantern/webox/authz/g;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const-string v2, "wifikey_authz.login"

    invoke-virtual {v3}, Lcom/lantern/webox/domain/AuthzPageConfig;->getLoginButton()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;J)Z

    goto/16 :goto_0
.end method
