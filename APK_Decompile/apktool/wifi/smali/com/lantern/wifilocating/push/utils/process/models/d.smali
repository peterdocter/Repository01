.class final Lcom/lantern/wifilocating/push/utils/process/models/d;
.super Ljava/lang/Object;
.source "ControlGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2060
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;

    invoke-direct {v0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;-><init>(Landroid/os/Parcel;)V

    .line 57
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    .line 1064
    new-array v0, p1, [Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;

    .line 57
    return-object v0
.end method
