.class public Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;
.super Ljava/lang/Object;
.source "AndroidProcess.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 596
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/b;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/utils/process/models/b;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->d:I

    .line 65
    invoke-static {p1}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->c:Ljava/lang/String;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->d:I

    .line 594
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v1, "/proc/%d/cmdline"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->a(I)Lcom/lantern/wifilocating/push/utils/process/models/Stat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->d:I

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;->a(I)Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 587
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    iget v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 589
    return-void
.end method
