.class public final Lcom/lantern/wifilocating/push/utils/process/models/Stat;
.super Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;
.source "Stat.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lantern/wifilocating/push/utils/process/models/Stat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 636
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/f;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/utils/process/models/f;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->a:[Ljava/lang/String;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/Stat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->b:Ljava/lang/String;

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->a:[Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static a(I)Lcom/lantern/wifilocating/push/utils/process/models/Stat;
    .locals 5
    .parameter

    .prologue
    .line 173
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;

    const-string v1, "/proc/%d/stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/wifilocating/push/utils/process/models/Stat;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 632
    invoke-super {p0, p1, p2}, Lcom/lantern/wifilocating/push/utils/process/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 633
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/Stat;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 634
    return-void
.end method
