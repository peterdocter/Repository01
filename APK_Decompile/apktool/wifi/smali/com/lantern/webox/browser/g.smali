.class final Lcom/lantern/webox/browser/g;
.super Ljava/lang/Object;
.source "BrowserJsInterface.java"

# interfaces
.implements Lcom/lantern/webox/event/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/lantern/webox/browser/BrowserJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/lantern/webox/browser/g;->e:Lcom/lantern/webox/browser/BrowserJsInterface;

    iput-object p2, p0, Lcom/lantern/webox/browser/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lantern/webox/browser/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lantern/webox/browser/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lantern/webox/browser/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebEvent(Lcom/lantern/webox/event/WebEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/lantern/webox/event/WebEvent;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lantern/webox/browser/g;->e:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->e()Lcom/lantern/webox/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/browser/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/webox/browser/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/webox/browser/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/webox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/lantern/webox/browser/g;->e:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;
    invoke-static {v1}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$100(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/webox/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/webox/browser/g;->e:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v2}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/webox/browser/g;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/lantern/webox/browser/g;->e:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/browser/WkBrowserWebView;->b(Lcom/lantern/webox/event/c;)V

    .line 96
    :cond_0
    return-void
.end method
