.class final Lbluefay/preference/h;
.super Ljava/lang/Object;
.source "MultiCheckPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluefay/preference/MultiCheckPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2343
    new-instance v0, Lbluefay/preference/MultiCheckPreference$SavedState;

    invoke-direct {v0, p1}, Lbluefay/preference/MultiCheckPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 341
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 341
    .line 1347
    new-array v0, p1, [Lbluefay/preference/MultiCheckPreference$SavedState;

    .line 341
    return-object v0
.end method