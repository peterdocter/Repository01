.class public Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;
.super Ljava/lang/Object;
.source "ControlGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/d;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/utils/process/models/d;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->a:I

    .line 37
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->b:Ljava/lang/String;

    .line 38
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->c:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    return-void
.end method
