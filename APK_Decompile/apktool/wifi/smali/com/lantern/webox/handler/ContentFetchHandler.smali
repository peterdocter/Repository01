.class public Lcom/lantern/webox/handler/ContentFetchHandler;
.super Lcom/lantern/webox/handler/a;
.source "ContentFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lantern/webox/handler/a;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    .line 28
    const-string v0, "jsi:wifikey_get_content"

    new-instance v1, Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;

    invoke-direct {v1, p0}, Lcom/lantern/webox/handler/ContentFetchHandler$ContentCallback;-><init>(Lcom/lantern/webox/handler/ContentFetchHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private loadContent()V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/lantern/webox/handler/ContentFetchHandler;->webox:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$raw;->get_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/lantern/webox/d/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/lantern/webox/handler/ContentFetchHandler;->webox:Lcom/lantern/browser/WkBrowserWebView;

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

    .line 47
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/lantern/webox/handler/a;->onWebEvent(Lcom/lantern/webox/event/WebEvent;)V

    .line 34
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/lantern/webox/handler/ContentFetchHandler;->loadContent()V

    .line 37
    :cond_0
    return-void
.end method
