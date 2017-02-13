.class final Lcom/lantern/browser/am;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lantern/browser/al;


# direct methods
.method constructor <init>(Lcom/lantern/browser/al;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/lantern/browser/am;->b:Lcom/lantern/browser/al;

    iput p2, p0, Lcom/lantern/browser/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1020
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 1021
    iget-object v0, p0, Lcom/lantern/browser/am;->b:Lcom/lantern/browser/al;

    iget-object v0, v0, Lcom/lantern/browser/al;->c:Lcom/lantern/browser/ak;

    iget-object v0, v0, Lcom/lantern/browser/ak;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/lantern/browser/am;->b:Lcom/lantern/browser/al;

    iget-object v1, v1, Lcom/lantern/browser/al;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/lantern/browser/am;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    #calls: Lcom/lantern/browser/WkBrowserJsInterface;->runJavaScriptMethord(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/lantern/browser/WkBrowserJsInterface;->access$700(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1022
    return-void
.end method
