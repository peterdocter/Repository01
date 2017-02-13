.class public final Lcom/lantern/core/e/a;
.super Ljava/lang/Object;
.source "WkHeartBeat.java"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string v0, "udp-dc.51y5.net"

    sput-object v0, Lcom/lantern/core/e/a;->b:Ljava/lang/String;

    .line 33
    const v0, 0xe2e9

    sput v0, Lcom/lantern/core/e/a;->c:I

    .line 34
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/lantern/core/e/a;->d:J

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 37
    const-string v0, "startHeartBeat"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "heartbeat"

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    const-string v1, "server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sput-object v1, Lcom/lantern/core/e/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "udp-dc.51y5.net"

    sput-object v1, Lcom/lantern/core/e/a;->b:Ljava/lang/String;

    .line 44
    :cond_0
    const-string v1, "port"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    sput v1, Lcom/lantern/core/e/a;->c:I

    if-gtz v1, :cond_1

    .line 46
    const v1, 0xe2e9

    sput v1, Lcom/lantern/core/e/a;->c:I

    .line 48
    :cond_1
    const-string v1, "interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/lantern/core/e/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 50
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/lantern/core/e/a;->d:J

    .line 53
    :cond_2
    invoke-static {}, Lcom/lantern/core/e/a;->b()V

    .line 1058
    const-string v0, "scheduleHeartBeat"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    sget-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    :cond_3
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1062
    :cond_4
    sget-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/lantern/core/e/b;

    invoke-direct {v1}, Lcom/lantern/core/e/b;-><init>()V

    sget-wide v2, Lcom/lantern/core/e/a;->d:J

    sget-wide v4, Lcom/lantern/core/e/a;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 55
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "stopHeartBeat"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 75
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/lantern/core/e/a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 76
    return-void
.end method

.method static synthetic c()V
    .locals 6

    .prologue
    .line 1080
    :try_start_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    invoke-static {}, Lcom/lantern/core/a;->getCurSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "s="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-static {}, Lcom/lantern/core/a;->getCurActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1092
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1093
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    instance-of v3, v0, Lbluefay/app/w;

    if-eqz v3, :cond_2

    .line 1095
    check-cast v0, Lbluefay/app/w;

    invoke-virtual {v0}, Lbluefay/app/w;->d()Landroid/app/Fragment;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_2

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1098
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&f="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    :cond_2
    invoke-virtual {v1}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&d="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1108
    sget-object v1, Lcom/lantern/core/e/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 1109
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    .line 1110
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v4, v0

    sget v5, Lcom/lantern/core/e/a;->c:I

    invoke-direct {v3, v0, v4, v1, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 1111
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 1112
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1114
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
