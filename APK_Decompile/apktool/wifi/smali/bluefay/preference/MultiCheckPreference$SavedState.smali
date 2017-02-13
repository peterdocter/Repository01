.class Lbluefay/preference/MultiCheckPreference$SavedState;
.super Lbluefay/preference/Preference$BaseSavedState;
.source "MultiCheckPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/preference/MultiCheckPreference;
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
            "Lbluefay/preference/MultiCheckPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lbluefay/preference/h;

    invoke-direct {v0}, Lbluefay/preference/h;-><init>()V

    sput-object v0, Lbluefay/preference/MultiCheckPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/MultiCheckPreference$SavedState;->a:[Z

    .line 329
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 339
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 333
    invoke-super {p0, p1, p2}, Lbluefay/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 334
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference$SavedState;->a:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 335
    return-void
.end method
