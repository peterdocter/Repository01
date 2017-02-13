.class final Lbluefay/preference/u;
.super Ljava/lang/Object;
.source "TwoStatePreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluefay/preference/TwoStatePreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2306
    new-instance v0, Lbluefay/preference/TwoStatePreference$SavedState;

    invoke-direct {v0, p1}, Lbluefay/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 304
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 304
    .line 1310
    new-array v0, p1, [Lbluefay/preference/TwoStatePreference$SavedState;

    .line 304
    return-object v0
.end method
