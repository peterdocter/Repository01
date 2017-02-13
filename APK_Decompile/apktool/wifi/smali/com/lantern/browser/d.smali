.class public Lcom/lantern/browser/d;
.super Landroid/webkit/WebChromeClient;
.source "InjectedChromeClient.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/lantern/browser/e;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 17
    const-string v0, "InjectedChromeClient"

    iput-object v0, p0, Lcom/lantern/browser/d;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/lantern/browser/e;

    invoke-direct {v0, p1, p2}, Lcom/lantern/browser/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/browser/d;->b:Lcom/lantern/browser/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/d;->c:Z

    .line 58
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 2
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lantern/browser/d;->b:Lcom/lantern/browser/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lantern/browser/d;->c:Z

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/lantern/browser/d;->b:Lcom/lantern/browser/e;

    invoke-virtual {v0}, Lcom/lantern/browser/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/lantern/browser/bk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lantern/browser/bk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/d;->c:Z

    .line 68
    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/browser/d;->b:Lcom/lantern/browser/e;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lantern/browser/d;->b:Lcom/lantern/browser/e;

    invoke-virtual {v0, p1, p3}, Lcom/lantern/browser/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/16 v0, 0x19

    if-gt p2, v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/browser/d;->c:Z

    .line 44
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 45
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lantern/browser/d;->a(Landroid/webkit/WebView;)V

    goto :goto_0
.end method
