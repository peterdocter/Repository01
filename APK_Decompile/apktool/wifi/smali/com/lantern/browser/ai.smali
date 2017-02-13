.class final Lcom/lantern/browser/ai;
.super Ljava/lang/Object;
.source "WkBrowserJsInterface.java"

# interfaces
.implements Lcom/snda/wifilocating/wxapi/OnWeChatResponse;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 763
    iput p1, p0, Lcom/lantern/browser/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResp(I)V
    .locals 3
    .parameter

    .prologue
    .line 767
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/snda/wifilocating/wxapi/WXEntryActivity;->setListener(Lcom/snda/wifilocating/wxapi/OnWeChatResponse;)V

    .line 768
    if-nez p1, :cond_0

    .line 769
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "share1"

    iget v2, p0, Lcom/lantern/browser/ai;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_0
    return-void
.end method
