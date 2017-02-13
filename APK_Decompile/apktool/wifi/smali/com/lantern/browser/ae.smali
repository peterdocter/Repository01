.class final Lcom/lantern/browser/ae;
.super Landroid/content/BroadcastReceiver;
.source "WkBrowserJsInterface.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/WkBrowserJsInterface;


# direct methods
.method constructor <init>(Lcom/lantern/browser/WkBrowserJsInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lantern/browser/ae;->a:Lcom/lantern/browser/WkBrowserJsInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 130
    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->unRegisterReceiver(Landroid/content/Context;)V
    invoke-static {p1}, Lcom/lantern/browser/WkBrowserJsInterface;->access$400(Landroid/content/Context;)V

    .line 131
    const-string v0, "auth_sdk_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$500()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$600()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$500()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/lantern/browser/WkBrowserJsInterface;->access$700(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {v5}, Lcom/lantern/browser/WkBrowserJsInterface;->access$602(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 137
    invoke-static {v5}, Lcom/lantern/browser/WkBrowserJsInterface;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    return-void
.end method
