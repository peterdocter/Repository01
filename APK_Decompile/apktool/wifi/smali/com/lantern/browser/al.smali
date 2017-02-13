.class final Lcom/lantern/browser/al;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Lcom/snda/wifilocating/wxapi/OnWeChatResponse;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/lantern/browser/ak;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ak;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/lantern/browser/al;->c:Lcom/lantern/browser/ak;

    iput-object p2, p0, Lcom/lantern/browser/al;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lantern/browser/al;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResp(I)V
    .locals 3
    .parameter

    .prologue
    .line 1016
    invoke-static {}, Lcom/lantern/browser/WkBrowserJsInterface;->access$300()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lantern/browser/am;

    invoke-direct {v1, p0, p1}, Lcom/lantern/browser/am;-><init>(Lcom/lantern/browser/al;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1024
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 1025
    if-nez p1, :cond_0

    .line 1026
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "share1"

    iget v2, p0, Lcom/lantern/browser/al;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_0
    return-void
.end method
