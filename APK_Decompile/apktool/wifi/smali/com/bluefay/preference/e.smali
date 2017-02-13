.class final Lcom/bluefay/preference/e;
.super Ljava/lang/Object;
.source "PSYesNoCheckBoxPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2157
    new-instance v0, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;

    invoke-direct {v0, p1}, Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 155
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 155
    .line 1161
    new-array v0, p1, [Lcom/bluefay/preference/PSYesNoCheckBoxPreference$SavedState;

    .line 155
    return-object v0
.end method
