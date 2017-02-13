.class public final Lcom/lantern/wifilocating/push/utils/process/models/Statm;
.super Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;
.source "Statm.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lantern/wifilocating/push/utils/process/models/Statm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/g;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/utils/process/models/g;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/utils/process/models/Statm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Statm;->a:[Ljava/lang/String;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/Statm;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Statm;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 87
    return-void
.end method
