.class final Lcom/lantern/wifilocating/push/utils/process/models/a;
.super Ljava/lang/Object;
.source "AndroidAppProcess.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2103
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;

    invoke-direct {v0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;-><init>(Landroid/os/Parcel;)V

    .line 100
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 100
    .line 1107
    new-array v0, p1, [Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;

    .line 100
    return-object v0
.end method
