.class final Lcom/lantern/settings/ui/ab;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/MineFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MineFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

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
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 177
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->e(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->settings_user_info_get_nickname_failed:I

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->e(I)V

    .line 180
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->g(Lcom/lantern/settings/ui/MineFragment;)Z

    .line 181
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->d(Lcom/lantern/settings/ui/MineFragment;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 151
    :pswitch_0
    instance-of v0, p3, Lcom/lantern/core/model/f;

    if-eqz v0, :cond_0

    .line 152
    check-cast p3, Lcom/lantern/core/model/f;

    .line 153
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->a(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->b(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->c(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->d(Lcom/lantern/settings/ui/MineFragment;)V

    .line 159
    iget-object v0, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->e(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->settings_user_info_no_nickname:I

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->e(I)V

    .line 165
    :goto_1
    iget-object v0, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->f(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    iget-object v0, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/lantern/settings/b/f;

    iget-object v1, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    iget-object v2, p3, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    iget-object v3, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/settings/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/ab;->a:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->e(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbluefay/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
