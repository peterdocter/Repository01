.class final Lcom/lantern/webox/b/a/n;
.super Ljava/lang/Object;
.source "DefaultDowlnoadPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic c:Lcom/lantern/webox/b/a/m;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/m;Ljava/lang/String;Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lantern/webox/b/a/n;->c:Lcom/lantern/webox/b/a/m;

    iput-object p2, p0, Lcom/lantern/webox/b/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lantern/webox/b/a/n;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/lantern/webox/b/a/n;->a:Ljava/lang/String;

    const-string v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lantern/webox/b/a/n;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_download_sdcard_busy:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/lantern/webox/b/a/n;->b:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_download_no_sdcard:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
