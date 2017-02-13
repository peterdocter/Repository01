.class public Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;
.super Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field private final e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/a;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/utils/process/models/a;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;-><init>(I)V

    .line 39
    invoke-super {p0}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->a()Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    .line 40
    iget-object v1, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    const-string v2, "cpuacct"

    invoke-virtual {v1, v2}, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;->a(Ljava/lang/String;)Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    const-string v3, "cpu"

    invoke-virtual {v2, v3}, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;->a(Ljava/lang/String;)Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->c:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    :cond_0
    new-instance v0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess$a;

    invoke-direct {v0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess$a;-><init>(I)V

    throw v0

    .line 45
    :cond_1
    iget-object v2, v2, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->c:Ljava/lang/String;

    const-string v3, "bg_non_interactive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->a:Z

    .line 47
    :try_start_0
    iget-object v0, v1, Lcom/lantern/wifilocating/push/utils/process/models/ControlGroup;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 1568
    iget v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->d:I

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/process/models/Status;->a(I)Lcom/lantern/wifilocating/push/utils/process/models/Status;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/utils/process/models/Status;->a()I

    move-result v0

    iput v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->b:I

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 96
    const-class v0, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    iput-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->a:Z

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    iget-object v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->e:Lcom/lantern/wifilocating/push/utils/process/models/Cgroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
