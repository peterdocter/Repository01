.class final Lcom/lantern/webox/browser/a;
.super Ljava/lang/Object;
.source "BrowserJsInterface.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lantern/webox/browser/BrowserJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lantern/webox/browser/a;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    iput-object p2, p0, Lcom/lantern/webox/browser/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/lantern/webox/browser/a;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$100(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/webox/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/browser/a;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v1}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/webox/browser/a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/lantern/webox/browser/a;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->b(Lcom/lantern/webox/event/c;)V

    .line 73
    :cond_0
    return-void
.end method
