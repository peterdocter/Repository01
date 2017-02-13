.class final Lcom/lantern/webox/b/a/q;
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
    .line 131
    iput-object p1, p0, Lcom/lantern/webox/b/a/q;->b:Lcom/lantern/webox/b/a/m;

    iput-object p2, p0, Lcom/lantern/webox/b/a/q;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/lantern/webox/b/a/q;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_download_start:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    return-void
.end method
