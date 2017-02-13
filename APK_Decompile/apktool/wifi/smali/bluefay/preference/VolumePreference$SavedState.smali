.class Lbluefay/preference/VolumePreference$SavedState;
.super Lbluefay/preference/Preference$BaseSavedState;
.source "VolumePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/VolumePreference;
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
            "Lbluefay/preference/VolumePreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lbluefay/preference/VolumePreference$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lbluefay/preference/v;

    invoke-direct {v0}, Lbluefay/preference/v;-><init>()V

    sput-object v0, Lbluefay/preference/VolumePreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 204
    new-instance v0, Lbluefay/preference/VolumePreference$b;

    invoke-direct {v0}, Lbluefay/preference/VolumePreference$b;-><init>()V

    iput-object v0, p0, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    .line 208
    iget-object v0, p0, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lbluefay/preference/VolumePreference$b;->a:I

    .line 209
    iget-object v0, p0, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lbluefay/preference/VolumePreference$b;->b:I

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 204
    new-instance v0, Lbluefay/preference/VolumePreference$b;

    invoke-direct {v0}, Lbluefay/preference/VolumePreference$b;-><init>()V

    iput-object v0, p0, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    .line 225
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lbluefay/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 215
    iget-object v0, p0, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    iget v0, v0, Lbluefay/preference/VolumePreference$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    iget v0, v0, Lbluefay/preference/VolumePreference$b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    return-void
.end method
