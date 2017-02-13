.class final Lbluefay/preference/m;
.super Ljava/lang/Object;
.source "PreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbluefay/preference/PreferenceFragment;


# direct methods
.method constructor <init>(Lbluefay/preference/PreferenceFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lbluefay/preference/m;->a:Lbluefay/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lbluefay/preference/m;->a:Lbluefay/preference/PreferenceFragment;

    invoke-static {v0}, Lbluefay/preference/PreferenceFragment;->b(Lbluefay/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/m;->a:Lbluefay/preference/PreferenceFragment;

    invoke-static {v1}, Lbluefay/preference/PreferenceFragment;->b(Lbluefay/preference/PreferenceFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 194
    return-void
.end method
