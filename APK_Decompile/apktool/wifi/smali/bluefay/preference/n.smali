.class final Lbluefay/preference/n;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lbluefay/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lbluefay/preference/PreferenceFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lbluefay/preference/n;->a:Lbluefay/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lbluefay/preference/n;->a:Lbluefay/preference/PreferenceFragment;

    invoke-static {v0}, Lbluefay/preference/PreferenceFragment;->b(Lbluefay/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 454
    instance-of v1, v0, Lbluefay/preference/Preference;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Lbluefay/preference/n;->a:Lbluefay/preference/PreferenceFragment;

    invoke-static {v1}, Lbluefay/preference/PreferenceFragment;->b(Lbluefay/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 456
    check-cast v0, Lbluefay/preference/Preference;

    invoke-virtual {v0, v1, p2, p3}, Lbluefay/preference/Preference;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
