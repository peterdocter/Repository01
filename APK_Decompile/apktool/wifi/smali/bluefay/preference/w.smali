.class final Lbluefay/preference/w;
.super Landroid/database/ContentObserver;
.source "VolumePreference.java"


# instance fields
.field final synthetic a:Lbluefay/preference/VolumePreference$a;


# direct methods
.method constructor <init>(Lbluefay/preference/VolumePreference$a;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lbluefay/preference/w;->a:Lbluefay/preference/VolumePreference$a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2
    .parameter

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 265
    iget-object v0, p0, Lbluefay/preference/w;->a:Lbluefay/preference/VolumePreference$a;

    invoke-static {v0}, Lbluefay/preference/VolumePreference$a;->b(Lbluefay/preference/VolumePreference$a;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/w;->a:Lbluefay/preference/VolumePreference$a;

    invoke-static {v0}, Lbluefay/preference/VolumePreference$a;->c(Lbluefay/preference/VolumePreference$a;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lbluefay/preference/w;->a:Lbluefay/preference/VolumePreference$a;

    invoke-static {v0}, Lbluefay/preference/VolumePreference$a;->c(Lbluefay/preference/VolumePreference$a;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lbluefay/preference/w;->a:Lbluefay/preference/VolumePreference$a;

    invoke-static {v1}, Lbluefay/preference/VolumePreference$a;->d(Lbluefay/preference/VolumePreference$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 267
    iget-object v1, p0, Lbluefay/preference/w;->a:Lbluefay/preference/VolumePreference$a;

    invoke-static {v1}, Lbluefay/preference/VolumePreference$a;->b(Lbluefay/preference/VolumePreference$a;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 269
    :cond_0
    return-void
.end method
