.class final Lcom/lantern/settings/ui/ba;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lcom/lantern/settings/ui/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UserInfoFragment;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/ba;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/lantern/settings/ui/ba;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    .line 246
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->a:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    .line 247
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Lcom/lantern/settings/ui/UserInfoFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->k(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;

    move-result-object v2

    sget v3, Lcom/lantern/settings/R$string;->settings_user_info_gender_male:I

    invoke-virtual {v2, v3}, Lbluefay/preference/ValuePreference;->a(I)V

    .line 252
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->a:Landroid/widget/Button;

    sget v3, Lcom/lantern/settings/R$drawable;->settings_ic_checked:I

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 253
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->b:Landroid/widget/Button;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/UserInfoFragment;->p(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 266
    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->q(Lcom/lantern/settings/ui/UserInfoFragment;)V

    .line 270
    :cond_1
    return-void

    .line 254
    :cond_2
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->b:Landroid/widget/Button;

    if-ne p1, v2, :cond_5

    .line 255
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    :cond_3
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Lcom/lantern/settings/ui/UserInfoFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 259
    :goto_2
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->k(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;

    move-result-object v2

    sget v3, Lcom/lantern/settings/R$string;->settings_user_info_gender_female:I

    invoke-virtual {v2, v3}, Lbluefay/preference/ValuePreference;->a(I)V

    .line 260
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->b:Landroid/widget/Button;

    sget v3, Lcom/lantern/settings/R$drawable;->settings_ic_checked:I

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 261
    iget-object v2, p0, Lcom/lantern/settings/ui/ba;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
