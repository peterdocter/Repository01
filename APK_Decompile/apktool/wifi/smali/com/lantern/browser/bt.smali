.class public final Lcom/lantern/browser/bt;
.super Ljava/lang/Object;
.source "WkBrowserWebViewFactory.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 3
    .parameter

    .prologue
    .line 24
    new-instance v1, Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {v1, p0}, Lcom/lantern/browser/WkBrowserWebView;-><init>(Landroid/content/Context;)V

    .line 26
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    const-string v0, "accessibilityTraversal"

    invoke-virtual {v1, v0}, Lcom/lantern/browser/WkBrowserWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    const-string v0, "jsi:wifikey"

    new-instance v2, Lcom/lantern/webox/browser/BrowserJsInterface;

    invoke-direct {v2, v1}, Lcom/lantern/webox/browser/BrowserJsInterface;-><init>(Lcom/lantern/browser/WkBrowserWebView;)V

    invoke-virtual {v1, v0, v2}, Lcom/lantern/browser/WkBrowserWebView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 30
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
