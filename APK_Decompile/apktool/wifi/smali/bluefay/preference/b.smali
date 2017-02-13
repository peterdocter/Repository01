.class final Lbluefay/preference/b;
.super Ljava/lang/Object;
.source "DialogPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lbluefay/preference/DialogPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2518
    new-instance v0, Lbluefay/preference/DialogPreference$SavedState;

    invoke-direct {v0, p1}, Lbluefay/preference/DialogPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 516
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 516
    .line 1522
    new-array v0, p1, [Lbluefay/preference/DialogPreference$SavedState;

    .line 516
    return-object v0
.end method
