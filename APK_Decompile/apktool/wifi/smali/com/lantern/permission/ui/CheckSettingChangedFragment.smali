.class public Lcom/lantern/permission/ui/CheckSettingChangedFragment;
.super Lbluefay/app/Fragment;
.source "CheckSettingChangedFragment.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1079
    sget v0, Lcom/lantern/settings/R$string;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->a(I)V

    .line 32
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->btn_changed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->j:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->j:Landroid/widget/Button;

    new-instance v1, Lcom/lantern/permission/ui/d;

    invoke-direct {v1, p0}, Lcom/lantern/permission/ui/d;-><init>(Lcom/lantern/permission/ui/CheckSettingChangedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->setting_permission_complete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->h:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->setting_permission_msg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->i:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->setting_permission_complete_ico:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->k:Landroid/widget/ImageView;

    .line 43
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 73
    sget v0, Lcom/lantern/settings/R$layout;->settings_permission_check_setting_changed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->a()V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 2099
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    .line 2100
    if-eqz v0, :cond_1

    .line 2101
    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    .line 2046
    :goto_0
    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->j:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 2055
    :cond_0
    :goto_1
    return-void

    .line 2103
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2052
    :cond_2
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2053
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->h:Landroid/widget/TextView;

    sget v1, Lcom/lantern/settings/R$string;->check_setting_changed_view_tutorial:I

    invoke-virtual {p0, v1}, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/lantern/settings/R$string;->check_setting_changed_complete_configuration:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2055
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->k:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/settings/R$drawable;->settings_permission_check_setting_changed_bg_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 2057
    :cond_3
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->h:Landroid/widget/TextView;

    sget v1, Lcom/lantern/settings/R$string;->check_setting_changed_repair:I

    invoke-virtual {p0, v1}, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->i:Landroid/widget/TextView;

    sget v1, Lcom/lantern/settings/R$string;->check_setting_changed_complete_sucess:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2059
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->k:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/settings/R$drawable;->settings_permission_check_setting_changed_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2060
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingChangedFragment;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
