.class final Lcom/lantern/settings/ui/r;
.super Ljava/lang/Object;
.source "EditUserNameFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/settings/ui/EditUserNameFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/EditUserNameFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->a(Lcom/lantern/settings/ui/EditUserNameFragment;)V

    .line 99
    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_submit_nickname_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->b(Lcom/lantern/settings/ui/EditUserNameFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 103
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtsnsuc"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->c(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/lantern/settings/b/f;

    iget-object v1, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/EditUserNameFragment;->d(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/settings/ui/r;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/settings/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    iget-object v0, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-virtual {v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/EditUserNameFragment;->e(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_KEY_USER_NAME"

    iget-object v3, p0, Lcom/lantern/settings/ui/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/EditUserNameFragment;->e(Lcom/lantern/settings/ui/EditUserNameFragment;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/lantern/settings/ui/r;->b:Lcom/lantern/settings/ui/EditUserNameFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/EditUserNameFragment;->b(Lcom/lantern/settings/ui/EditUserNameFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 105
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtsnsuc"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
