.class final Lcom/lantern/wifilocating/push/utils/process/models/e;
.super Ljava/lang/Object;
.source "ProcFile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2078
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;

    invoke-direct {v0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 75
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 75
    .line 1082
    new-array v0, p1, [Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;

    .line 75
    return-object v0
.end method
