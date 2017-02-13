.class final Lcom/lantern/browser/ui/e;
.super Landroid/webkit/WebViewClient;
.source "WkBrowserFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 923
    iput-object p1, p0, Lcom/lantern/browser/ui/e;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 939
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 926
    iget-object v0, p0, Lcom/lantern/browser/ui/e;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-virtual {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 928
    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 929
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/ui/e;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v2}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->a(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v1, v0}, Lcom/lantern/browser/m;->a(Ljava/lang/String;)V

    .line 934
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 931
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/browser/bk;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
