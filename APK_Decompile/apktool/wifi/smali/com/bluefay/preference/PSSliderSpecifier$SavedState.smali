.class Lcom/bluefay/preference/PSSliderSpecifier$SavedState;
.super Lbluefay/preference/Preference$BaseSavedState;
.source "PSSliderSpecifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluefay/preference/PSSliderSpecifier;
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
            "Lcom/bluefay/preference/PSSliderSpecifier$SavedState;",
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
    .line 151
    new-instance v0, Lcom/bluefay/preference/d;

    invoke-direct {v0}, Lcom/bluefay/preference/d;-><init>()V

    sput-object v0, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->a:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->b:I

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lbluefay/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 148
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lbluefay/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    return-void
.end method
