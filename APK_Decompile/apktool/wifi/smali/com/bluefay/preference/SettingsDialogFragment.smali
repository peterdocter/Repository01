.class public Lcom/bluefay/preference/SettingsDialogFragment;
.super Landroid/app/DialogFragment;
.source "SettingsDialogFragment.java"


# instance fields
.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public b:Landroid/content/DialogInterface$OnDismissListener;

.field private c:I

.field private d:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 81
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_1

    .line 56
    const-string v0, "key_dialog_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->c:I

    .line 57
    const-string v0, "key_parent_fragment_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bluefay/preference/SettingsDialogFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    .line 62
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/bluefay/preference/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_parent_fragment_id must implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/bluefay/preference/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/bluefay/preference/PSPreferenceFragment;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    check-cast v0, Lcom/bluefay/preference/PSPreferenceFragment;

    iput-object p0, v0, Lcom/bluefay/preference/PSPreferenceFragment;->i:Lcom/bluefay/preference/SettingsDialogFragment;

    .line 75
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 104
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/bluefay/preference/PSPreferenceFragment;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    check-cast v0, Lcom/bluefay/preference/PSPreferenceFragment;

    iget-object v0, v0, Lcom/bluefay/preference/PSPreferenceFragment;->i:Lcom/bluefay/preference/SettingsDialogFragment;

    if-ne v0, p0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    check-cast v0, Lcom/bluefay/preference/PSPreferenceFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bluefay/preference/PSPreferenceFragment;->i:Lcom/bluefay/preference/SettingsDialogFragment;

    .line 110
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 89
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->b:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "key_dialog_id"

    iget v1, p0, Lcom/bluefay/preference/SettingsDialogFragment;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v0, "key_parent_fragment_id"

    iget-object v1, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 47
    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluefay/preference/SettingsDialogFragment;->d:Landroid/app/Fragment;

    instance-of v0, v0, Lcom/bluefay/preference/PSPreferenceFragment;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/bluefay/preference/PSPreferenceFragment;->e()V

    .line 51
    :cond_0
    return-void
.end method
