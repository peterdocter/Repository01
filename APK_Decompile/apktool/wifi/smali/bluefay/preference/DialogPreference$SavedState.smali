.class Lbluefay/preference/DialogPreference$SavedState;
.super Lbluefay/preference/Preference$BaseSavedState;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/DialogPreference;
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
            "Lbluefay/preference/DialogPreference$SavedState;",
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
    .line 516
    new-instance v0, Lbluefay/preference/b;

    invoke-direct {v0}, Lbluefay/preference/b;-><init>()V

    sput-object v0, Lbluefay/preference/DialogPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 500
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lbluefay/preference/DialogPreference$SavedState;->a:Z

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/DialogPreference$SavedState;->b:Landroid/os/Bundle;

    .line 503
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 513
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 514
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 507
    invoke-super {p0, p1, p2}, Lbluefay/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 508
    iget-boolean v0, p0, Lbluefay/preference/DialogPreference$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget-object v0, p0, Lbluefay/preference/DialogPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 510
    return-void

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
