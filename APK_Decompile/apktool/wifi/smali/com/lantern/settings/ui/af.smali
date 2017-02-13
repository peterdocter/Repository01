.class final Lcom/lantern/settings/ui/af;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Lcom/lantern/core/h/i$a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/h/i$b;)V
    .locals 4
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MoreFragment;->e(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/ValuePreference;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->n:Lcom/lantern/core/h/i$b;

    sget v3, Lcom/lantern/settings/R$string;->settings_pref_ver_check_title:I

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lcom/lantern/settings/ui/MoreFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V

    .line 212
    iget-object v0, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MoreFragment;->f(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->k:Lcom/lantern/core/h/i$b;

    sget v3, Lcom/lantern/settings/R$string;->settings_pref_app_settings_title:I

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lcom/lantern/settings/ui/MoreFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V

    .line 214
    iget-object v0, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MoreFragment;->g(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->l:Lcom/lantern/core/h/i$b;

    sget v3, Lcom/lantern/settings/R$string;->settings_pref_invite_title:I

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lcom/lantern/settings/ui/MoreFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V

    .line 216
    iget-object v0, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MoreFragment;->h(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->o:Lcom/lantern/core/h/i$b;

    sget v3, Lcom/lantern/settings/R$string;->settings_pref_about_title:I

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lcom/lantern/settings/ui/MoreFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V

    .line 217
    iget-object v0, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/af;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MoreFragment;->i(Lcom/lantern/settings/ui/MoreFragment;)Lbluefay/preference/Preference;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->h:Lcom/lantern/core/h/i$b;

    sget v3, Lcom/lantern/settings/R$string;->settings_pref_shared_ap_title:I

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/settings/ui/MoreFragment;->a(Lcom/lantern/settings/ui/MoreFragment;Lbluefay/preference/Preference;Lcom/lantern/core/h/i$b;I)V

    .line 218
    return-void
.end method
