.class public final Lcom/lantern/webox/handler/b;
.super Ljava/lang/Object;
.source "DownloadHandler.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private a:Lcom/lantern/browser/WkBrowserWebView;

.field private b:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/handler/b;->b:Lcom/lantern/webox/c/e;

    .line 39
    iput-object p1, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    .line 40
    iget-object v0, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/lantern/webox/handler/b;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method

.method private a(Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/lantern/webox/domain/WebAppConfig;->isDownloadEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    const-string v0, "download disabled"

    invoke-direct {p0, v0}, Lcom/lantern/webox/handler/b;->a(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/lantern/webox/domain/WebAppConfig;->getDownloadWhiteList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lantern/webox/domain/WebDownRequest;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/webox/handler/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lantern/webox/domain/WebAppConfig;->getDownloadBlackList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/webox/domain/WebDownRequest;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/webox/handler/b;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    :cond_1
    const-class v0, Lcom/lantern/webox/b/i;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/i;

    .line 160
    iget-object v1, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-interface {v0, v1, p1}, Lcom/lantern/webox/b/i;->a(Lcom/lantern/browser/WkBrowserWebView;Lcom/lantern/webox/domain/WebDownRequest;)V

    goto :goto_0

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download has been blocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/webox/domain/WebDownRequest;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/webox/handler/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/webox/handler/b;Lcom/lantern/webox/domain/WebDownRequest;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/lantern/webox/handler/b;->a(Lcom/lantern/webox/domain/WebDownRequest;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/handler/d;

    invoke-direct {v1, p0, p1}, Lcom/lantern/webox/handler/d;-><init>(Lcom/lantern/webox/handler/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 176
    if-nez p0, :cond_0

    move v0, v1

    .line 182
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_0
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    .line 1068
    new-instance v1, Lcom/lantern/webox/domain/WebDownRequest;

    invoke-direct {v1}, Lcom/lantern/webox/domain/WebDownRequest;-><init>()V

    .line 1069
    invoke-virtual {v1, p1}, Lcom/lantern/webox/domain/WebDownRequest;->setUrl(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v1, p2}, Lcom/lantern/webox/domain/WebDownRequest;->setUserAgent(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1, p3}, Lcom/lantern/webox/domain/WebDownRequest;->setContentDisposition(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v1, p4}, Lcom/lantern/webox/domain/WebDownRequest;->setMimetype(Ljava/lang/String;)V

    .line 1073
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-virtual {v1, v0}, Lcom/lantern/webox/domain/WebDownRequest;->setCookies(Ljava/lang/String;)V

    .line 1076
    invoke-static {p1}, Lcom/lantern/browser/bk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/lantern/browser/bk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1079
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1081
    :cond_0
    invoke-virtual {v1, v0}, Lcom/lantern/webox/domain/WebDownRequest;->setFilename(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1, p5, p6}, Lcom/lantern/webox/domain/WebDownRequest;->setContentLength(J)V

    .line 49
    iget-object v0, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/lantern/webox/handler/c;

    invoke-direct {v0, p0, v1}, Lcom/lantern/webox/handler/c;-><init>(Lcom/lantern/webox/handler/b;Lcom/lantern/webox/domain/WebDownRequest;)V

    .line 60
    iget-object v1, p0, Lcom/lantern/webox/handler/b;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/lantern/webox/handler/b;->a(Lcom/lantern/webox/domain/WebDownRequest;)V

    goto :goto_0
.end method
