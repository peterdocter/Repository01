.class final Lcom/lantern/webox/browser/m;
.super Ljava/lang/Object;
.source "BrowserJsInterface.java"

# interfaces
.implements Lcom/lantern/webox/handler/e$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/webox/browser/BrowserJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/webox/browser/BrowserJsInterface;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/lantern/webox/browser/m;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    iput-object p2, p0, Lcom/lantern/webox/browser/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 521
    iget-object v0, p0, Lcom/lantern/webox/browser/m;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->scriptBridge:Lcom/lantern/webox/c/c;
    invoke-static {v0}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$100(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/webox/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/browser/m;->b:Lcom/lantern/webox/browser/BrowserJsInterface;

    #getter for: Lcom/lantern/webox/browser/BrowserJsInterface;->webox:Lcom/lantern/browser/WkBrowserWebView;
    invoke-static {v1}, Lcom/lantern/webox/browser/BrowserJsInterface;->access$000(Lcom/lantern/webox/browser/BrowserJsInterface;)Lcom/lantern/browser/WkBrowserWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/webox/browser/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/lantern/webox/c/c;->a(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    return-void
.end method
