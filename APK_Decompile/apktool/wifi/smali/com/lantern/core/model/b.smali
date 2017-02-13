.class final Lcom/lantern/core/model/b;
.super Ljava/lang/Object;
.source "WkAccessPoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/core/model/WkAccessPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2192
    new-instance v0, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v0, p1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Landroid/os/Parcel;)V

    .line 190
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 190
    .line 1196
    new-array v0, p1, [Lcom/lantern/core/model/WkAccessPoint;

    .line 190
    return-object v0
.end method
