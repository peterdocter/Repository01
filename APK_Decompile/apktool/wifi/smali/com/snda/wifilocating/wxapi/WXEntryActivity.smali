.class public Lcom/snda/wifilocating/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# static fields
.field private static mListener:Lcom/snda/wifilocating/wxapi/OnWeChatResponse;


# instance fields
.field private api:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    sput-object p0, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->mListener:Lcom/snda/wifilocating/wxapi/OnWeChatResponse;

    .line 89
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "wx13f22259f9bbd047"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 29
    iget-object v0, p0, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 30
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->api:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 37
    invoke-virtual {p0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->finish()V

    .line 38
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->finish()V

    .line 59
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->mListener:Lcom/snda/wifilocating/wxapi/OnWeChatResponse;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->mListener:Lcom/snda/wifilocating/wxapi/OnWeChatResponse;

    iget v1, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-interface {v0, v1}, Lcom/snda/wifilocating/wxapi/OnWeChatResponse;->onResp(I)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->finish()V

    .line 81
    return-void
.end method
