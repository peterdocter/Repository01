.class public final Lcom/lantern/webox/handler/f;
.super Lcom/lantern/webox/handler/a;
.source "WebAppConfigHandler.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/lantern/webox/handler/a;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/lantern/webox/handler/f;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1043
    :try_start_0
    const-class v0, Lcom/lantern/webox/b/a;

    invoke-static {v0}, Lcom/lantern/webox/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/b/a;

    .line 1045
    invoke-interface {v0, p1}, Lcom/lantern/webox/b/a;->a(Ljava/lang/String;)Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Lcom/lantern/webox/handler/f;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/domain/WebAppConfig;)V

    .line 1047
    iget-object v0, p0, Lcom/lantern/webox/handler/f;->webox:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/event/WebEvent;

    iget-object v2, p0, Lcom/lantern/webox/handler/f;->webox:Lcom/lantern/browser/WkBrowserWebView;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;I)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/WebEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/webox/handler/f;->a:Z

    .line 10
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/lantern/webox/handler/a;->onWebEvent(Lcom/lantern/webox/event/WebEvent;)V

    .line 21
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/lantern/webox/handler/f;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->d()Lcom/lantern/webox/domain/WebAppConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1029
    iget-boolean v0, p0, Lcom/lantern/webox/handler/f;->a:Z

    if-nez v0, :cond_0

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/webox/handler/f;->a:Z

    .line 1032
    iget-object v0, p0, Lcom/lantern/webox/handler/f;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1033
    new-instance v1, Lcom/lantern/webox/handler/g;

    invoke-direct {v1, p0, v0}, Lcom/lantern/webox/handler/g;-><init>(Lcom/lantern/webox/handler/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lantern/webox/c/a;->a(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method
