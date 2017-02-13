.class public final Lcom/lantern/wifilocating/push/e/e/o;
.super Lcom/lantern/wifilocating/push/e/e/c;
.source "MHeartbeat.java"


# instance fields
.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Landroid/app/AlarmManager;

.field private h:J

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/c;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->e:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->i:Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/p;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/e/p;-><init>(Lcom/lantern/wifilocating/push/e/e/o;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->j:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lcom/lantern/wifilocating/push/e/e/q;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/e/q;-><init>(Lcom/lantern/wifilocating/push/e/e/o;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->k:Landroid/content/BroadcastReceiver;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/e/o;)I
    .locals 2
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    return v0
.end method

.method private a(J)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v2, 0x7530

    .line 102
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.lantern.push.ACTION_H"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const v4, 0x10120

    const/high16 v5, 0x800

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 106
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->g:Landroid/app/AlarmManager;

    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 107
    const-wide/16 v0, -0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    const-class v1, Lcom/lantern/wifilocating/push/c/a;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/c/a/b;->a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/c/a;->a()J

    move-result-wide v0

    .line 109
    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    move-wide v0, v2

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long p1, v2, v0

    .line 114
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 115
    const-string v0, "init heartbeat by old method~"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->g:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_2
    const-string v0, "init heartbeat by new method~"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->g:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/e/e/o;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4
    .parameter

    .prologue
    .line 70
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/o;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->j:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/lantern/wifilocating/push/e/e/o;->a(Ljava/lang/Runnable;Z)V

    .line 72
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    .line 75
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :cond_1
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    if-lez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->g:Landroid/app/AlarmManager;

    .line 93
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/e/e/o;->e()V

    .line 94
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/lantern/wifilocating/push/e/e/o;->a(J)V

    .line 95
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.lantern.wifilocating.push.action.HEARTBEAT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/o;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 41
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/o;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lantern/wifilocating/push/e/e/o;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 44
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3}, Lcom/lantern/wifilocating/push/e/e/o;->a(J)V

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/e/c/b;->a(Lcom/lantern/wifilocating/push/e/e/j;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/e/o;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    .line 51
    iget-object v3, p0, Lcom/lantern/wifilocating/push/e/e/o;->j:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/lantern/wifilocating/push/e/e/o;->a(Ljava/lang/Runnable;Z)V

    .line 52
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/wifilocating/push/utils/c;->a(Landroid/content/Context;)I

    move-result v3

    int-to-long v3, v3

    .line 53
    iget-object v5, p0, Lcom/lantern/wifilocating/push/e/e/o;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v5, v3, v4}, Lcom/lantern/wifilocating/push/e/e/o;->a(Ljava/lang/Runnable;J)V

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/e/c/b;->j()Lcom/lantern/wifilocating/push/e/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/e/f/a;->a()Lcom/lantern/wifilocating/push/e/f/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lantern/wifilocating/push/e/f/d;->a(Lorg/json/JSONObject;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lantern/wifilocating/push/e/e/o;->h:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    const-wide/16 v2, -0x1

    :try_start_4
    invoke-direct {p0, v2, v3}, Lcom/lantern/wifilocating/push/e/e/o;->a(J)V

    .line 65
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 54
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :catch_0
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    .line 60
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->j:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/lantern/wifilocating/push/e/e/o;->a(Ljava/lang/Runnable;Z)V

    .line 61
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 63
    const-wide/16 v2, -0x1

    :try_start_8
    invoke-direct {p0, v2, v3}, Lcom/lantern/wifilocating/push/e/e/o;->a(J)V

    goto :goto_1

    :catchall_2
    move-exception v0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3}, Lcom/lantern/wifilocating/push/e/e/o;->a(J)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 128
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->d:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->f:Z

    .line 130
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lantern.push.ACTION_H"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const v2, 0x10120

    const/high16 v3, 0x800

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/o;->g:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 135
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/o;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lantern/wifilocating/push/e/e/o;->a(Ljava/lang/Runnable;Z)V

    .line 136
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/o;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
