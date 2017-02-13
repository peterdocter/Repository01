.class Lbluefay/preference/PreferenceScreen$SavedState;
.super Lbluefay/preference/Preference$BaseSavedState;
.source "PreferenceScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbluefay/preference/PreferenceScreen$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lbluefay/preference/s;

    invoke-direct {v0}, Lbluefay/preference/s;-><init>()V

    sput-object v0, Lbluefay/preference/PreferenceScreen$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbluefay/preference/PreferenceScreen$SavedState;->a:Z

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/PreferenceScreen$SavedState;->b:Landroid/os/Bundle;

    .line 297
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 308
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-super {p0, p1, p2}, Lbluefay/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 302
    iget-boolean v0, p0, Lbluefay/preference/PreferenceScreen$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    iget-object v0, p0, Lbluefay/preference/PreferenceScreen$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 304
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
