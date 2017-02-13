.class public Lcom/lantern/wifiseccheck/WifiSecCheckImpl;
.super Ljava/lang/Object;
.source "WifiSecCheckImpl.java"

# interfaces
.implements Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifiseccheck/WifiSecCheckImpl$MacCallback;,
        Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckCallback;,
        Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;,
        Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;,
        Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
    }
.end annotation


# static fields
.field private static final CHECK_TIME_OUT:J = 0x1f40L

.field private static final MSG_ARP_ATTACT:I = 0x4

.field private static final MSG_COLLECT_FINISH:I = 0xb

.field private static final MSG_COLLECT_TIME_OUT:I = 0x2

.field private static final MSG_DETECT_NEIGHBOR:I = 0x3

.field private static final MSG_DNS_CALLBACK:I = 0x5

.field private static final MSG_DO_NEXT:I = 0x4

.field private static final MSG_GET_APNEIGHBOUR_RESULT:I = 0xc

.field private static final MSG_GET_CHECK_RESULT:I = 0x6

.field private static final MSG_INIT_JNI_SUCCESS:I = 0x5

.field private static final MSG_RECEIVE_NET_STATE:I = 0x7

.field private static final MSG_SEND_APNEIGHBOUR_RESULT:I = 0x2

.field private static final MSG_SEND_CHECK_RESULT:I = 0x1

.field private static final MSG_SEND_NEIGHBOUR_COUNT:I = 0x6

.field private static final MSG_START_CHECK:I = 0x8

.field private static final MSG_START_CHECK_ERROR:I = 0x3

.field private static final MSG_STOP_CHECK:I = 0x9

.field private static final MSG_STOP_CURRENT_CHECK:I = 0xd

.field private static final MSG_TOTAL_CEHCK_TIMEOUT:I = 0xe

.field private static final TAG:Ljava/lang/String; = "WifiSecCheckImpl"

.field private static final TIMEOUT_DEFAULT:J = 0x80e8L


# instance fields
.field private Default_Item:[Ljava/lang/String;

.field apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

.field private apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

.field apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

.field private checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

.field private checkManager:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

.field private checker:Lcom/lantern/wifiseccheck/WifiSecCheck;

.field private context:Landroid/app/Application;

.field private gateway:I

.field private isChecking:Z

.field private isCollectTimeOut:Z

.field private isFirstReceive:Z

.field private mHandler:Landroid/os/Handler;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

.field private model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

.field private neighbours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/Neighbour;",
            ">;"
        }
    .end annotation
.end field

.field private subHandler:Landroid/os/Handler;

.field private tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

.field thread:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

.field private timeout_long:J


# direct methods
.method public constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckManager;Landroid/app/Application;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    .line 58
    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    .line 61
    iput-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    .line 62
    iput-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    .line 63
    iput-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->thread:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    .line 69
    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->timeout_long:J

    .line 70
    iput-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->Default_Item:[Ljava/lang/String;

    .line 134
    iput-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isFirstReceive:Z

    .line 145
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;

    .line 484
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$4;

    invoke-direct {v0, p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$4;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 819
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$8;

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->LOAD_MAC:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$8;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    .line 87
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkManager:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    .line 88
    iput-object p2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    .line 89
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheck;

    invoke-direct {v0, p0}, Lcom/lantern/wifiseccheck/WifiSecCheck;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheck$JniListener;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;

    .line 90
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->initResource()V

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)I
    .locals 1
    .parameter

    .prologue
    .line 52
    iget v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->gateway:I

    return v0
.end method

.method static synthetic access$1100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getNeighbourResultFromServer()V

    return-void
.end method

.method static synthetic access$1400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->startCheckInThread()V

    return-void
.end method

.method static synthetic access$1500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->unRegistReceiver()V

    return-void
.end method

.method static synthetic access$1600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doGetFromServerTimeout()V

    return-void
.end method

.method static synthetic access$1800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isFirstReceive:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isFirstReceive:Z

    return p1
.end method

.method static synthetic access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/app/Application;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->makeDefaultResult(Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doNext()V

    return-void
.end method

.method static synthetic access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$602(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z

    return v0
.end method

.method static synthetic access$702(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z

    return p1
.end method

.method static synthetic access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getAPMarkResultFromServer()V

    return-void
.end method

.method private doGetFromServerTimeout()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getClientInfo()Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->makeDefaultResult(Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    .line 807
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 810
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 814
    :cond_0
    return-void
.end method

.method private doNext()V
    .locals 2

    .prologue
    .line 430
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "doNext"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    .line 432
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkManager:Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->loopNext()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    .line 433
    invoke-direct {p0, v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->startCheck(Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;)V

    .line 434
    return-void
.end method

.method private getAPMarkResultFromServer()V
    .locals 2

    .prologue
    .line 631
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    .line 632
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 662
    return-void
.end method

.method private getNeighbourResultFromServer()V
    .locals 2

    .prologue
    .line 734
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;

    invoke-direct {v1, p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 767
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 768
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 99
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    invoke-direct {v0, p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->thread:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    .line 101
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->thread:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->start()V

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;

    invoke-direct {v1, p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    return-void
.end method

.method private initResource()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "failed_item"

    const-string v2, "array"

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->Default_Item:[Ljava/lang/String;

    .line 96
    return-void
.end method

.method private makeDefaultResult(Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/16 v8, 0x46

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 665
    if-nez p2, :cond_0

    .line 666
    new-instance p2, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    invoke-direct {p2}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;-><init>()V

    .line 667
    invoke-virtual {p2, v9}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V

    .line 669
    :cond_0
    new-instance v3, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;

    invoke-direct {v3}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;-><init>()V

    .line 670
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 671
    :goto_0
    if-ge v0, v10, :cond_1

    .line 672
    new-instance v1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->Default_Item:[Ljava/lang/String;

    aget-object v6, v6, v0

    sget-object v7, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;-><init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V

    .line 673
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->getNeighbourLits()Ljava/util/List;

    move-result-object v5

    .line 677
    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->getCertificationRobust()Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    move-result-object v0

    sget-object v1, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;->OPEN:Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    if-ne v0, v1, :cond_3

    .line 678
    new-instance v1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->Default_Item:[Ljava/lang/String;

    aget-object v6, v6, v10

    sget-object v7, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-direct {v1, v3, v0, v6, v7}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;-><init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V

    .line 679
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0x3c

    .line 680
    const/16 v5, 0x29

    if-ge v0, v5, :cond_2

    .line 681
    const/16 v0, 0x29

    .line 683
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setScore(Ljava/lang/Integer;)V

    .line 684
    invoke-virtual {p2, v9}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setVpnSuggested(Z)V

    move-object v0, v1

    .line 696
    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->Default_Item:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    sget-object v6, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-direct {v0, v3, v1, v5, v6}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;-><init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V

    .line 698
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {v3, v4}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;->setReasons(Ljava/util/List;)V

    .line 700
    invoke-virtual {p2, v3}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setDescription(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;)V

    .line 704
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "current mask "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->getNetmask()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/lantern/wifiseccheck/WifiUtils;->intToFixLength(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " 22 mask "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x3fffff

    invoke-static {v5}, Lcom/lantern/wifiseccheck/WifiUtils;->swabInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->getNetmask()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiUtils;->intToFixLength(I)I

    move-result v0

    const v1, 0x3fffff

    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiUtils;->intToFixLength(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->getNeighbourPercent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x50

    if-gt v0, v1, :cond_6

    .line 706
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "super_neighbour_text"

    const-string v5, "string"

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 707
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v1, v7}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;-><init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V

    .line 720
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;-><init>()V

    .line 722
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 723
    const-string v2, "UNKNOWN_DEVICE"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setVendorMap(Ljava/util/Map;)V

    .line 725
    invoke-virtual {v0, v9}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V

    .line 726
    invoke-virtual {p2, v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNeighbourRes(Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V

    .line 727
    return-object p2

    .line 686
    :cond_3
    new-instance v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->Default_Item:[Ljava/lang/String;

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;->getCertificationRobust()Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient$CertificationRobust;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    invoke-direct {v0, v3, v1, v6, v7}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;-><init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V

    .line 687
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x46

    .line 688
    const/16 v5, 0x33

    if-ge v1, v5, :cond_4

    .line 689
    const/16 v1, 0x33

    .line 691
    :cond_4
    if-gt v1, v8, :cond_5

    .line 692
    invoke-virtual {p2, v9}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setVpnSuggested(Z)V

    .line 694
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setScore(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 710
    :cond_6
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    .line 711
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "wifi_neighbor_many"

    const-string v5, "string"

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 712
    sget-object v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->WARNING:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    .line 717
    :goto_3
    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v1, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 718
    new-instance v1, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v3, v5, v2, v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$Reason;-><init>(Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription;Ljava/lang/Integer;Ljava/lang/String;Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 714
    :cond_7
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "wifi_neighbor_few"

    const-string v5, "string"

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 715
    sget-object v0, Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;->NOTIFY:Lcom/lantern/wifiseccheck/protocol/ApMarkerResultDescription$ReasonType;

    goto :goto_3
.end method

.method private registReceiver()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method private startCheck(Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_0

    .line 362
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "checkListener == null finish"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->stopCheck()V

    .line 395
    :goto_0
    return-void

    .line 366
    :cond_0
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    .line 367
    invoke-virtual {p1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->getCheckModel()Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    .line 368
    const-string v1, "WifiSecCheckImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start Model "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 373
    :goto_1
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    .line 375
    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 381
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 382
    if-eqz p1, :cond_2

    .line 383
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->onCheckError(I)V

    .line 385
    :cond_2
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->stopCheck()V

    .line 386
    monitor-exit p0

    goto :goto_0

    .line 388
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    .line 389
    const-string v0, "WifiSecCheckImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isChecking==== "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z

    .line 391
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    .line 393
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->registReceiver()V

    .line 394
    const-string v0, "WifiSecCheckImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startCheckInThread item spend time ************"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method private startCheckInThread()V
    .locals 6

    .prologue
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 401
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 403
    new-instance v2, Lcom/lantern/wifiseccheck/protocol/Neighbour;

    invoke-direct {v2}, Lcom/lantern/wifiseccheck/protocol/Neighbour;-><init>()V

    .line 404
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiUtils;->getIpAddress(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->setIp(I)V

    .line 405
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiUtils;->getLocalMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->setMac(Ljava/lang/String;)V

    .line 406
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 407
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiUtils;->getDhcpInfo(Landroid/content/Context;)Landroid/net/DhcpInfo;

    move-result-object v2

    iget v2, v2, Landroid/net/DhcpInfo;->gateway:I

    iput v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->gateway:I

    .line 408
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    sget-object v3, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->SEC_CHECK:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    if-ne v2, v3, :cond_0

    .line 409
    new-instance v2, Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    invoke-virtual {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->getDhid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-direct {v2, v3, v4}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    .line 410
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    new-instance v3, Lcom/lantern/wifiseccheck/item/CheckItemDNS;

    sget-object v4, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->CHECK_DOMAINS:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/lantern/wifiseccheck/item/CheckItemDNS;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    .line 411
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    new-instance v3, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;

    invoke-direct {v3}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    .line 412
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    new-instance v3, Lcom/lantern/wifiseccheck/item/CheckItemARP;

    invoke-direct {v3}, Lcom/lantern/wifiseccheck/item/CheckItemARP;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    .line 413
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    new-instance v3, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;

    sget-object v4, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->CHECK_DOMAINS:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    .line 414
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    new-instance v3, Lcom/lantern/wifiseccheck/item/CheckItemSSL;

    sget-object v4, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->SSLURL:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/lantern/wifiseccheck/item/CheckItemSSL;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    .line 415
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    new-instance v3, Lcom/lantern/wifiseccheck/item/CheckItemLocation;

    invoke-direct {v3}, Lcom/lantern/wifiseccheck/item/CheckItemLocation;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->addCheckItem(Lcom/lantern/wifiseccheck/item/ICheckItem;)V

    .line 416
    sget-object v2, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->CHECK_DOMAINS:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->startGetWebMd5([Ljava/lang/String;)V

    .line 417
    sget-object v2, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->SSLURL:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->startSSLCert([Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/WifiSecCheck;->startCheckFromJNI(Landroid/content/Context;)V

    .line 419
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 420
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/16 v3, 0xe

    iget-wide v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->timeout_long:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 421
    const-string v2, "WifiSecCheckImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start check all item spend time ************"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :goto_0
    return-void

    .line 423
    :cond_0
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "startLoadMacFromJNI"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;

    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheck;->startLoadMacFromJNI(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private startGetWebMd5([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 536
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 537
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;

    invoke-direct {v4, p0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 567
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_0
    return-void
.end method

.method private startSSLCert([Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 572
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 573
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;

    invoke-direct {v4, p0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 606
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 608
    :cond_0
    return-void
.end method

.method private stopCheck()V
    .locals 2

    .prologue
    .line 475
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "stopCheck"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    monitor-enter p0

    .line 477
    :try_start_0
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    .line 481
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private unRegistReceiver()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method private updateCheckItem(I)V
    .locals 2
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    invoke-virtual {v0, p1}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->updateCheckItems(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z

    if-eqz v0, :cond_2

    .line 612
    :cond_0
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "check all item finish"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    if-ne v0, v1, :cond_3

    .line 617
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "check all item finish but observer is null"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    .line 619
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 624
    :cond_2
    :goto_0
    return-void

    .line 622
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public arpCheckCallback(I[Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 784
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "ARP_CHKECK_CB....."

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    return-void
.end method

.method public getHostByNameCallback(Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifiseccheck/HostItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHostByNameCallback DNS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 798
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 799
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 801
    :cond_0
    return-void
.end method

.method public getListener()Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    return-object v0
.end method

.method public isChecking()Z
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isChecking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    monitor-exit p0

    return v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public neighbourCallback(ILjava/util/ArrayList;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/wifiseccheck/NeighbourItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 772
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get neighbourCallback flag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "itmes size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " percent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isChecking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 775
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 776
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 777
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 778
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 780
    :cond_0
    return-void
.end method

.method public setTimeout(J)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->timeout_long:J

    .line 74
    return-void
.end method

.method public startCheck()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->init()V

    .line 353
    return-void
.end method

.method public stopCheckCurrent()V
    .locals 2

    .prologue
    .line 440
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "stopCheckCurrent"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z

    if-eqz v0, :cond_2

    .line 443
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$3;

    invoke-direct {v1, p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$3;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 451
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 452
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    iput-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    .line 454
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResultTask:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 466
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 466
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 468
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
