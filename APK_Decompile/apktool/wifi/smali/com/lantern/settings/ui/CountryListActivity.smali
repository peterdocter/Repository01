.class public Lcom/lantern/settings/ui/CountryListActivity;
.super Lbluefay/app/m;
.source "CountryListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 10
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/lantern/settings/ui/CountryListActivity;->e()V

    .line 12
    const-class v0, Lcom/lantern/settings/ui/CountryListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/settings/ui/CountryListActivity;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 13
    sget v0, Lcom/lantern/settings/R$string;->settings_pref_country_data:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/CountryListActivity;->setTitle(I)V

    .line 14
    return-void
.end method
