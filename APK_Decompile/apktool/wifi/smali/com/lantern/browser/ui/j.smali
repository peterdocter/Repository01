.class final Lcom/lantern/browser/ui/j;
.super Ljava/lang/Object;
.source "WkBrowserFragment.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserWebView;

.field final synthetic b:Lcom/lantern/browser/ui/WkBrowserFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkBrowserFragment;Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/lantern/browser/ui/j;->b:Lcom/lantern/browser/ui/WkBrowserFragment;

    iput-object p2, p0, Lcom/lantern/browser/ui/j;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lantern/browser/ui/j;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lantern/browser/ui/j;->a:Lcom/lantern/browser/WkBrowserWebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lantern/browser/ui/j;->a:Lcom/lantern/browser/WkBrowserWebView;

    invoke-static {v2}, Lcom/lantern/browser/bk;->b(Landroid/webkit/WebView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/WkBrowserWebView;->scrollTo(II)V

    .line 152
    :cond_0
    return-void
.end method
