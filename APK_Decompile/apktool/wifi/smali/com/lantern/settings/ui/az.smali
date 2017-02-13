.class final Lcom/lantern/settings/ui/az;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UserInfoFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/lantern/settings/ui/az;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lantern/settings/ui/az;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->n(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Landroid/app/Dialog;)V

    .line 186
    packed-switch p1, :pswitch_data_0

    .line 194
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_submit_sex_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/settings/ui/az;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/lantern/settings/ui/az;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "M"

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/lantern/settings/ui/az;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/UserInfoFragment;->o(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/core/m;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "F"

    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
