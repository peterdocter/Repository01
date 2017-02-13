.class public Lcom/bluefay/preference/PSPreferenceFragment;
.super Lbluefay/preference/PreferenceFragment;
.source "PSPreferenceFragment.java"

# interfaces
.implements Lbluefay/preference/Preference$b;
.implements Lcom/bluefay/preference/a;


# instance fields
.field protected g:Ljava/lang/String;

.field protected h:I

.field public i:Lcom/bluefay/preference/SettingsDialogFragment;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lbluefay/preference/PreferenceFragment;-><init>()V

    .line 35
    new-instance v0, Lcom/bluefay/preference/b;

    invoke-direct {v0, p0}, Lcom/bluefay/preference/b;-><init>(Lcom/bluefay/preference/PSPreferenceFragment;)V

    iput-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->j:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Lcom/bluefay/preference/c;

    invoke-direct {v0, p0}, Lcom/bluefay/preference/c;-><init>(Lcom/bluefay/preference/PSPreferenceFragment;)V

    iput-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->k:Landroid/os/Handler;

    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->k:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 343
    return-void
.end method

.method protected final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 231
    invoke-super {p0, p1}, Lbluefay/preference/PreferenceFragment;->a(I)V

    .line 232
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0, p1}, Lbluefay/preference/PreferenceScreen;->e(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final a(Lbluefay/preference/Preference;)V
    .locals 1
    .parameter

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Lbluefay/preference/PreferenceScreen;->c(Lbluefay/preference/Preference;)Z

    .line 303
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    invoke-super {p0, p1}, Lbluefay/preference/PreferenceFragment;->a(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lbluefay/preference/PreferenceScreen;->b(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbluefay/app/p;

    invoke-interface {v0, p1, p2}, Lbluefay/app/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 351
    return-void
.end method

.method public a(Lbluefay/preference/PreferenceScreen;Lbluefay/preference/Preference;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceTreeClick preference:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p2}, Lbluefay/preference/Preference;->k()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p2}, Lbluefay/preference/Preference;->k()Landroid/content/Intent;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Lcom/bluefay/preference/PSPreferenceFragment;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 219
    :cond_0
    :goto_0
    return v2

    .line 214
    :cond_1
    invoke-virtual {p2}, Lbluefay/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p2}, Lbluefay/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lbluefay/preference/Preference;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final b_()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 337
    const-string v0, "onPreferenceChange"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 157
    invoke-super {p0, p1}, Lbluefay/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->e:Landroid/content/Context;

    .line 161
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bluefay/preference/PSPreferenceFragment;->h:I

    .line 164
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bluefay/preference/PSPreferenceFragment;->g:Ljava/lang/String;

    .line 165
    iget v1, p0, Lcom/bluefay/preference/PSPreferenceFragment;->h:I

    if-lez v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This fragement is asked to set fragment result, request code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bluefay/preference/PSPreferenceFragment;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRequestTag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluefay/preference/PSPreferenceFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_list_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lbluefay/preference/PreferenceFragment;->onDestroy()V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lbluefay/preference/PreferenceFragment;->onDestroyView()V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroyView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->i:Lcom/bluefay/preference/SettingsDialogFragment;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->i:Lcom/bluefay/preference/SettingsDialogFragment;

    invoke-virtual {v0}, Lcom/bluefay/preference/SettingsDialogFragment;->dismiss()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluefay/preference/PSPreferenceFragment;->i:Lcom/bluefay/preference/SettingsDialogFragment;

    .line 68
    :cond_0
    invoke-super {p0}, Lbluefay/preference/PreferenceFragment;->onDetach()V

    .line 69
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-super {p0, p1, p2}, Lbluefay/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Lcom/bluefay/preference/PSPreferenceFragment;->d()Lbluefay/preference/PreferenceScreen;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lbluefay/preference/PreferenceScreen;->g()Z

    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    sget v1, Lcom/bluefay/preference/PSPreferenceFragment;->a:I

    invoke-virtual {p0, v1, v3}, Lcom/bluefay/preference/PSPreferenceFragment;->a_(II)V

    .line 269
    invoke-virtual {v0}, Lbluefay/preference/PreferenceScreen;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bluefay/preference/PSPreferenceFragment;->a(Ljava/lang/CharSequence;)V

    .line 275
    :goto_0
    invoke-virtual {v0}, Lbluefay/preference/PreferenceScreen;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewCreated:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const-class v0, Landroid/app/Fragment;

    const-string v1, "mWho"

    invoke-static {p0, v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "who:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    return-void

    .line 271
    :cond_1
    sget v1, Lcom/bluefay/preference/PSPreferenceFragment;->a:I

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/bluefay/preference/PSPreferenceFragment;->a_(II)V

    goto :goto_0
.end method
