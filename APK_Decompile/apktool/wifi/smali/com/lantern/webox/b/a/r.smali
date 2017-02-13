.class final Lcom/lantern/webox/b/a/r;
.super Ljava/lang/Object;
.source "DefaultDowlnoadPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic b:Lcom/lantern/webox/b/a/m;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/m;Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/lantern/webox/b/a/r;->b:Lcom/lantern/webox/b/a/m;

    iput-object p2, p0, Lcom/lantern/webox/b/a/r;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/lantern/webox/b/a/r;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/webox/b/a/r;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lantern/webox/b/a/r;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->a()Lcom/lantern/browser/bu;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/lantern/browser/bc;

    if-eqz v1, :cond_1

    .line 149
    check-cast v0, Lcom/lantern/browser/bc;

    .line 150
    invoke-virtual {v0}, Lcom/lantern/browser/bc;->b()Lcom/lantern/browser/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/aq;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
