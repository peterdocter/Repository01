.class final Lbluefay/preference/t;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluefay/preference/SeekBarPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2256
    new-instance v0, Lbluefay/preference/SeekBarPreference$SavedState;

    invoke-direct {v0, p1}, Lbluefay/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 254
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 254
    .line 1260
    new-array v0, p1, [Lbluefay/preference/SeekBarPreference$SavedState;

    .line 254
    return-object v0
.end method
