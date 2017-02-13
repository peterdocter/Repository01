.class final Lcom/lantern/settings/ui/ai;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MoreFragment;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/ai;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 420
    if-nez p3, :cond_2

    .line 421
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "invcli_1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MoreFragment;->j(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    sget v2, Lcom/lantern/settings/R$string;->settings_hotspot_activity_not_support_prompt:I

    invoke-virtual {v1, v2}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    :goto_0
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 448
    :cond_0
    :goto_1
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    sget v1, Lcom/lantern/settings/R$string;->settings_more_sendto_content:I

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->sentToWeiXinCircle(ILjava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_2
    if-ne p3, v2, :cond_4

    .line 432
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "invcli_2"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->isWXAppInstalledAndSupported()Z

    move-result v0

    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MoreFragment;->k(Lcom/lantern/settings/ui/MoreFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    sget v2, Lcom/lantern/settings/R$string;->settings_hotspot_activity_not_support_prompt:I

    invoke-virtual {v1, v2}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    :goto_2
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 437
    :cond_3
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    sget v1, Lcom/lantern/settings/R$string;->settings_more_sendto_content:I

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/snda/wifilocating/wxapi/WkWeiXinUtil;->sentToWeiXinCircle(ILjava/lang/String;)V

    goto :goto_2

    .line 442
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 443
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "invcli_3"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->b:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MoreFragment;->l(Lcom/lantern/settings/ui/MoreFragment;)V

    .line 445
    iget-object v0, p0, Lcom/lantern/settings/ui/ai;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1
.end method
