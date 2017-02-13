.class Lbluefay/preference/SeekBarPreference$SavedState;
.super Lbluefay/preference/Preference$BaseSavedState;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/SeekBarPreference;
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
            "Lbluefay/preference/SeekBarPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lbluefay/preference/t;

    invoke-direct {v0}, Lbluefay/preference/t;-><init>()V

    sput-object v0, Lbluefay/preference/SeekBarPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbluefay/preference/SeekBarPreference$SavedState;->a:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbluefay/preference/SeekBarPreference$SavedState;->b:I

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 251
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Lbluefay/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    iget v0, p0, Lbluefay/preference/SeekBarPreference$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    iget v0, p0, Lbluefay/preference/SeekBarPreference$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    return-void
.end method
