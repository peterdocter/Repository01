.class final Lcom/lantern/wifilocating/push/utils/process/models/b;
.super Ljava/lang/Object;
.source "AndroidProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2599
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;

    invoke-direct {v0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 596
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 596
    .line 1603
    new-array v0, p1, [Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;

    .line 596
    return-object v0
.end method
