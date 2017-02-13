.class final Lcom/lantern/settings/ui/ay;
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
    .line 152
    iput-object p1, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

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
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 157
    :pswitch_0
    instance-of v0, p3, Lcom/lantern/core/model/f;

    if-eqz v0, :cond_0

    .line 158
    check-cast p3, Lcom/lantern/core/model/f;

    .line 160
    iget-object v0, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    .line 161
    iget-object v1, p3, Lcom/lantern/core/model/f;->e:Ljava/lang/String;

    .line 162
    iget-object v2, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->e(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->f(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lantern/core/m;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->g(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->h(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;

    move-result-object v2

    iget-object v3, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/lantern/settings/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 167
    iget-object v2, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v2}, Lcom/lantern/settings/ui/UserInfoFragment;->i(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbluefay/preference/ValuePreference;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    .line 1074
    const-string v2, "M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Lcom/lantern/settings/ui/UserInfoFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 169
    iget-object v0, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->k(Lcom/lantern/settings/ui/UserInfoFragment;)Lbluefay/preference/ValuePreference;

    move-result-object v1

    iget-object v0, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->j(Lcom/lantern/settings/ui/UserInfoFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_gender_male:I

    :goto_1
    invoke-virtual {v1, v0}, Lbluefay/preference/ValuePreference;->a(I)V

    .line 171
    iget-object v0, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->l(Lcom/lantern/settings/ui/UserInfoFragment;)V

    .line 173
    iget-object v0, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/lantern/settings/ui/ay;->a:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->m(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Lcom/lantern/settings/R$string;->settings_user_info_gender_female:I

    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
