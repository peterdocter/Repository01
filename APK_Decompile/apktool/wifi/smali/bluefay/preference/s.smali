.class final Lbluefay/preference/s;
.super Ljava/lang/Object;
.source "PreferenceScreen.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluefay/preference/PreferenceScreen$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2312
    new-instance v0, Lbluefay/preference/PreferenceScreen$SavedState;

    invoke-direct {v0, p1}, Lbluefay/preference/PreferenceScreen$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 310
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 310
    .line 1316
    new-array v0, p1, [Lbluefay/preference/PreferenceScreen$SavedState;

    .line 310
    return-object v0
.end method
