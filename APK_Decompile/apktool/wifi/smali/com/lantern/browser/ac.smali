.class final Lcom/lantern/browser/ac;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/ab;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ab;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lantern/browser/ac;->a:Lcom/lantern/browser/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$100()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/lantern/browser/WkBrowserWebView;

    .line 119
    invoke-virtual {v0}, Lcom/lantern/browser/WkBrowserWebView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$100()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->loadJs(Landroid/webkit/WebView;Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/lantern/browser/WkBrowserJsInterface;->access$200(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
