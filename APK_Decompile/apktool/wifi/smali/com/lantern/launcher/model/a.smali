.class final Lcom/lantern/launcher/model/a;
.super Ljava/lang/Object;
.source "BindAppItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/launcher/model/BindAppItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1028
    new-instance v0, Lcom/lantern/launcher/model/BindAppItem;

    invoke-direct {v0, p1}, Lcom/lantern/launcher/model/BindAppItem;-><init>(Landroid/os/Parcel;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 19
    .line 1023
    new-array v0, p1, [Lcom/lantern/launcher/model/BindAppItem;

    .line 19
    return-object v0
.end method
