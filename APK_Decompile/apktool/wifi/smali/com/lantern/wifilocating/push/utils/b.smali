.class public final Lcom/lantern/wifilocating/push/utils/b;
.super Ljava/lang/Object;
.source "PushDebug.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/wifilocating/push/utils/b;->a:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 14
    sget-boolean v0, Lcom/lantern/wifilocating/push/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "PushSocket"

    invoke-static {p0}, Lcom/lantern/wifilocating/push/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 44
    sput-boolean p0, Lcom/lantern/wifilocating/push/utils/b;->a:Z

    .line 45
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    sget-boolean v0, Lcom/lantern/wifilocating/push/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "PushConnect"

    invoke-static {p0}, Lcom/lantern/wifilocating/push/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 26
    sget-boolean v0, Lcom/lantern/wifilocating/push/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "PushSync"

    invoke-static {p0}, Lcom/lantern/wifilocating/push/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    sget-boolean v0, Lcom/lantern/wifilocating/push/utils/b;->a:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "PushLog"

    invoke-static {p0}, Lcom/lantern/wifilocating/push/utils/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method

.method private static final declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    .line 38
    const-class v1, Lcom/lantern/wifilocating/push/utils/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "[%s,%d,%s] %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 40
    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
