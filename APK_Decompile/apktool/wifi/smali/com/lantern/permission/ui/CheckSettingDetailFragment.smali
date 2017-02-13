.class public Lcom/lantern/permission/ui/CheckSettingDetailFragment;
.super Lbluefay/app/Fragment;
.source "CheckSettingDetailFragment.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Z

.field private i:Landroid/webkit/WebView;

.field private j:Lcom/lantern/permission/ui/CheckSettingJsObject;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1075
    sget v0, Lcom/lantern/settings/R$string;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->a(I)V

    .line 2064
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->g:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->settings_permission_checking_webview_html:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->i:Landroid/webkit/WebView;

    .line 3038
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "values"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3041
    if-eqz v0, :cond_2

    .line 3042
    const-string v1, "html"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3043
    const-string v2, "appName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3045
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->a()V

    .line 3047
    :cond_0
    sget v2, Lcom/lantern/settings/R$string;->setting_xiaomi:I

    if-ne v0, v2, :cond_1

    .line 3048
    iput v3, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->k:I

    .line 3052
    :goto_0
    new-instance v0, Lcom/lantern/permission/ui/CheckSettingJsObject;

    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/permission/ui/CheckSettingJsObject;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->j:Lcom/lantern/permission/ui/CheckSettingJsObject;

    .line 3053
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->j:Lcom/lantern/permission/ui/CheckSettingJsObject;

    iget v2, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->k:I

    invoke-virtual {v0, v2}, Lcom/lantern/permission/ui/CheckSettingJsObject;->setSystemThpe(I)V

    .line 3054
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->i:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3055
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->i:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->j:Lcom/lantern/permission/ui/CheckSettingJsObject;

    const-string v3, "permission"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3056
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->i:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///android_asset/html/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 3050
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->k:I

    goto :goto_0

    .line 3058
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->a()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 69
    sget v0, Lcom/lantern/settings/R$layout;->settings_permission_check_setting_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->g:Landroid/view/View;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->a()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lbluefay/app/Fragment;->onResume()V

    .line 91
    iget-boolean v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lantern/permission/ui/CheckSettingChangedActivity;->e:Z

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/lantern/permission/ui/CheckSettingChangedActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-static {}, Lcom/lantern/permission/ui/a;->a()Lcom/lantern/permission/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/permission/ui/a;->g()V

    .line 98
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lbluefay/app/Fragment;->onStop()V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/permission/ui/CheckSettingDetailFragment;->h:Z

    .line 104
    return-void
.end method
