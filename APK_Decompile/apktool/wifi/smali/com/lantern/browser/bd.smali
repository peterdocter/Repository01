.class final Lcom/lantern/browser/bd;
.super Landroid/webkit/WebViewClient;
.source "WkBrowserTabWindow.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/bc;


# direct methods
.method constructor <init>(Lcom/lantern/browser/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/lantern/browser/bd;->a:Lcom/lantern/browser/bc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/bd;->a:Lcom/lantern/browser/bc;

    invoke-static {v1}, Lcom/lantern/browser/bc;->a(Lcom/lantern/browser/bc;)Lcom/lantern/browser/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->f()Lcom/lantern/browser/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/browser/bb;->a()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/lantern/browser/bk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 253
    const/4 v0, 0x1

    return v0
.end method
