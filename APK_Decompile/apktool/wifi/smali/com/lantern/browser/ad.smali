.class final Lcom/lantern/browser/ad;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1515
    iput-object p1, p0, Lcom/lantern/browser/ad;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lantern/browser/ad;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1518
    iget-object v0, p0, Lcom/lantern/browser/ad;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1519
    if-ne p1, v2, :cond_1

    .line 1520
    iget-object v0, p0, Lcom/lantern/browser/ad;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/browser/ad;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    aput-object p3, v2, v4

    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/lantern/browser/WkBrowserJsInterface;->access$700(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/ad;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/browser/ad;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/lantern/browser/WkBrowserJsInterface;->access$700(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
