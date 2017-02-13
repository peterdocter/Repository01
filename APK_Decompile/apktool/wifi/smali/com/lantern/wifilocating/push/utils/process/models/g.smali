.class final Lcom/lantern/wifilocating/push/utils/process/models/g;
.super Ljava/lang/Object;
.source "Statm.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/wifilocating/push/utils/process/models/Statm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 2092
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/Statm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lantern/wifilocating/push/utils/process/models/Statm;-><init>(Landroid/os/Parcel;B)V

    .line 89
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 89
    .line 1096
    new-array v0, p1, [Lcom/lantern/wifilocating/push/utils/process/models/Statm;

    .line 89
    return-object v0
.end method
