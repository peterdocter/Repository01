.class final Lbluefay/preference/j;
.super Ljava/lang/Object;
.source "MultiSelectListPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluefay/preference/MultiSelectListPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2298
    new-instance v0, Lbluefay/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v0, p1}, Lbluefay/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 296
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 296
    .line 1302
    new-array v0, p1, [Lbluefay/preference/MultiSelectListPreference$SavedState;

    .line 296
    return-object v0
.end method
