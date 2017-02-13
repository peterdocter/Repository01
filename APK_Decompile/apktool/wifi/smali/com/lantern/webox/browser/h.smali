.class final Lcom/lantern/webox/browser/h;
.super Ljava/lang/Object;
.source "BrowserJsInterface.java"

# interfaces
.implements Lcom/lantern/webox/b/r$a;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/lantern/webox/browser/BrowserJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/lantern/webox/browser/h;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    iput-object p2, p0, Lcom/lantern/webox/browser/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lantern/webox/browser/h;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$100(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/webox/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/browser/h;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v1}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/webox/browser/h;->a:Ljava/lang/Object;

    new-instance v3, Lcom/lantern/webox/domain/InvokeResult;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lantern/webox/browser/h;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    #calls: Lcom/lantern/webox/browser/BrowserJsInterface;->buildError(ILjava/lang/Object;)Ljava/util/Map;
    invoke-static {v5, v6, v7}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$200(Lcom/lantern/webox/browser/BrowserJsInterface;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lantern/webox/browser/h;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$100(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/webox/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/browser/h;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v1}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/webox/browser/h;->a:Ljava/lang/Object;

    new-instance v3, Lcom/lantern/webox/domain/InvokeResult;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/lantern/webox/domain/InvokeResult;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    return-void
.end method
