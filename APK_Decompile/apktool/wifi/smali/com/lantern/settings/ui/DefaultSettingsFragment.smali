.class public Lcom/lantern/settings/ui/DefaultSettingsFragment;
.super Lbluefay/app/Fragment;
.source "DefaultSettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/DefaultSettingsFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lantern/settings/ui/DefaultSettingsFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    sget v0, Lcom/lantern/settings/R$layout;->settings_default_wifi_manager:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroyView()V

    .line 39
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lbluefay/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/lantern/settings/R$string;->settings_pref_set_default_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/DefaultSettingsFragment;->a(I)V

    .line 25
    sget v0, Lcom/lantern/settings/R$id;->btn_set_wifi_manager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lantern/settings/ui/k;

    invoke-direct {v1, p0}, Lcom/lantern/settings/ui/k;-><init>(Lcom/lantern/settings/ui/DefaultSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method
