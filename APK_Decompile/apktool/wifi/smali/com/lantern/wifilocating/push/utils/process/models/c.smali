.class final Lcom/lantern/wifilocating/push/utils/process/models/c;
.super Ljava/lang/Object;
.source "Cgroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 2100
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;-><init>(Landroid/os/Parcel;B)V

    .line 97
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 97
    .line 1104
    new-array v0, p1, [Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    .line 97
    return-object v0
.end method
