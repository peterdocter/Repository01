.class final Lcom/lantern/webox/b/a/aa;
.super Ljava/lang/Object;
.source "DefaultSharePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic b:Lcom/lantern/webox/b/a/z;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/z;Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/webox/b/a/aa;->b:Lcom/lantern/webox/b/a/z;

    iput-object p2, p0, Lcom/lantern/webox/b/a/aa;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/webox/b/a/aa;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_weixin_tips:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    return-void
.end method
