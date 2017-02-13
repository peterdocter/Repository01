.class public Lcom/lantern/wifilocating/push/service/PushService;
.super Landroid/app/Service;
.source "PushService.java"


# static fields
.field private static e:Landroid/content/Context;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/lantern/wifilocating/push/d/e;

.field private c:Ljava/lang/Object;

.field private d:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Lcom/lantern/wifilocating/push/b;

.field private m:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 70
    new-instance v0, Lcom/lantern/wifilocating/push/d/e;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/d/e;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->c:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/lantern/wifilocating/push/service/e;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/service/e;-><init>(Lcom/lantern/wifilocating/push/service/PushService;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->k:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lcom/lantern/wifilocating/push/service/f;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/service/f;-><init>(Lcom/lantern/wifilocating/push/service/PushService;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->l:Lcom/lantern/wifilocating/push/b;

    .line 113
    new-instance v0, Lcom/lantern/wifilocating/push/service/g;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/service/g;-><init>(Lcom/lantern/wifilocating/push/service/PushService;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->m:Landroid/os/Handler$Callback;

    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/service/PushService;)Landroid/net/ConnectivityManager;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 249
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->g:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 253
    :cond_0
    iput-boolean v8, p0, Lcom/lantern/wifilocating/push/service/PushService;->g:Z

    .line 254
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/a/a;->a(Z)V

    .line 257
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    new-instance v2, Lcom/lantern/wifilocating/push/service/i;

    invoke-direct {v2, p0}, Lcom/lantern/wifilocating/push/service/i;-><init>(Lcom/lantern/wifilocating/push/service/PushService;)V

    invoke-virtual {v0, p0, v2}, Lcom/lantern/wifilocating/push/e/c/b;->a(Landroid/content/Context;Lcom/lantern/wifilocating/push/e/b/b;)V

    .line 2326
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 2328
    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    const-class v2, Lcom/lantern/wifilocating/push/c/c;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/c/a/b;->a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lantern/wifilocating/push/c/c;

    .line 2329
    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/c/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2330
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2333
    :cond_1
    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2334
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2337
    :cond_2
    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2338
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2341
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.lantern.push.ACTION_S"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2342
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2343
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2344
    const v4, 0x10101

    const/high16 v5, 0x800

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2345
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2347
    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/c/c;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2348
    const-string v3, "com.lantern.wifilocating.push.action.SYNC"

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2350
    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/c/c;->g()J

    move-result-wide v4

    .line 2351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 2354
    :cond_4
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2355
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    .line 2356
    if-lez v0, :cond_5

    .line 2357
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v7}, Lcom/lantern/wifilocating/push/service/PushService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 286
    :cond_5
    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    const-class v2, Lcom/lantern/wifilocating/push/c/c;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/c/a/b;->a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/c;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-direct {p0, v1}, Lcom/lantern/wifilocating/push/service/PushService;->a(Z)V

    .line 2362
    :cond_6
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 2363
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/service/PushService;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2455
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 2457
    const-string v1, "com.lantern.wifilocating.push.action.SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2458
    invoke-direct {p0, v3}, Lcom/lantern/wifilocating/push/service/PushService;->a(Z)V

    .line 2459
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->b()V

    .line 2469
    :cond_0
    :goto_0
    return-void

    .line 2460
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2461
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2462
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2463
    const-string v0, "network changed connected"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 3382
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 3383
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4367
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 4368
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2467
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2468
    invoke-direct {p0, v3}, Lcom/lantern/wifilocating/push/service/PushService;->a(Z)V

    .line 2469
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->b()V

    goto :goto_0

    .line 2470
    :cond_3
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2471
    invoke-direct {p0, v3}, Lcom/lantern/wifilocating/push/service/PushService;->a(Z)V

    .line 2472
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/service/PushService;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 50
    .line 4491
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4492
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4494
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4497
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/lantern/wifilocating/push/service/MessageService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4498
    const-string v3, "INTENT_KEY_MESSAGE_LIST"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4499
    invoke-virtual {p0, v2}, Lcom/lantern/wifilocating/push/service/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4504
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 4501
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4504
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/service/PushService;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    .line 4477
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4478
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4480
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/lantern/wifilocating/push/service/MessageService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4481
    const-string v2, "INTENT_KEY_MESSAGE_LIST"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4482
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4487
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 4484
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4487
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/service/PushService;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/service/PushService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 387
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 389
    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "---syncMessage---"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/lantern/wifilocating/push/e/a/a;

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifilocating/push/service/PushService;->l:Lcom/lantern/wifilocating/push/b;

    invoke-direct {v0, v2, v3, p1}, Lcom/lantern/wifilocating/push/e/a/a;-><init>(Landroid/content/Context;Lcom/lantern/wifilocating/push/b;Z)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/e/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 388
    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 396
    if-nez p1, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->e(Landroid/content/Context;)Lcom/lantern/wifilocating/push/d;

    move-result-object v1

    .line 399
    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->a:Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->b:Ljava/lang/String;

    .line 404
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->d:Ljava/lang/String;

    .line 405
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->e:Ljava/lang/String;

    .line 406
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->c:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->f:Ljava/lang/String;

    .line 408
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->g:Ljava/lang/String;

    .line 409
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lantern/wifilocating/push/d/e;->h:Ljava/lang/String;

    .line 426
    :goto_1
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/wifilocating/push/d/e;->i:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/wifilocating/push/d/e;->j:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/d/f;->a(Landroid/content/Context;Lcom/lantern/wifilocating/push/d/e;)V

    .line 439
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 411
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_0

    const-string v2, "push_app_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dhid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "push_app_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->a:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "dhid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->b:Ljava/lang/String;

    .line 417
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "channel"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->d:Ljava/lang/String;

    .line 418
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "origChannel"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->e:Ljava/lang/String;

    .line 419
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "uhid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->c:Ljava/lang/String;

    .line 420
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "aeskey"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->f:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "aesiv"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lantern/wifilocating/push/d/e;->g:Ljava/lang/String;

    .line 422
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    const-string v3, "md5key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lantern/wifilocating/push/d/e;->h:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 372
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 373
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 374
    return-void
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/service/PushService;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/service/PushService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/lantern/wifilocating/push/service/PushService;->f:Z

    return p1
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    :try_start_0
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, v1, Lcom/lantern/wifilocating/push/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->b:Lcom/lantern/wifilocating/push/d/e;

    iget-object v1, v1, Lcom/lantern/wifilocating/push/d/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 448
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 450
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/lantern/wifilocating/push/service/PushService;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/lantern/wifilocating/push/service/PushService;)V
    .locals 3
    .parameter

    .prologue
    .line 4509
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/wifilocating/push/service/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4510
    const-string v1, "INTENT_KEY_CHECK_AND_REMOVE_EXPIRED_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4511
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4514
    :goto_0
    return-void

    .line 4513
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 143
    const-string v0, "--onCreate--"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    sput-object v0, Lcom/lantern/wifilocating/push/service/PushService;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/a;->c(Landroid/content/Context;)V

    .line 146
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->a:Landroid/net/ConnectivityManager;

    .line 149
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/wifilocating/push/service/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v1, "INTENT_KEY_MESSAGE_SHOW_LOST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->m:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    .line 158
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 159
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/service/PushService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/a/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/a/a;

    .line 160
    return-void

    .line 153
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 301
    const-string v0, "--onDestroy--"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->g:Z

    .line 303
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/PushService;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lantern/wifilocating/push/service/PushService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 306
    :cond_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->n()V

    .line 307
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 308
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 164
    if-nez p1, :cond_1

    .line 165
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/service/PushService;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->a()V

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    sget-object v1, Lcom/lantern/wifilocating/push/e/c/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/service/PushService;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/service/PushService;->a()V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Lcom/lantern/wifilocating/push/service/h;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/service/h;-><init>(Lcom/lantern/wifilocating/push/service/PushService;)V

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/service/h;->start()V

    .line 245
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0

    .line 188
    :cond_4
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 189
    sget-object v1, Lcom/lantern/wifilocating/push/e/c/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    :try_start_0
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 195
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 201
    :goto_1
    iget-boolean v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->g:Z

    if-eqz v2, :cond_6

    .line 202
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v2

    const-string v3, "012003"

    invoke-virtual {v2, v3, v1}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 197
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 198
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 204
    :cond_6
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v2

    const-string v3, "012003"

    invoke-virtual {v2, v3, v1}, Lcom/lantern/wifilocating/push/a/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 211
    :cond_7
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 212
    iget-boolean v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->g:Z

    if-eqz v1, :cond_3

    .line 213
    sget-object v1, Lcom/lantern/wifilocating/push/e/c/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->a(Z)V

    goto/16 :goto_0

    .line 221
    :cond_8
    const-string v1, "gps_provider"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "gps_long"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v3, "gps_lati"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 225
    iput-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->h:Ljava/lang/String;

    .line 226
    iput-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->i:Ljava/lang/String;

    .line 227
    iput-object v3, p0, Lcom/lantern/wifilocating/push/service/PushService;->j:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/d/f;->d()Lcom/lantern/wifilocating/push/d/e;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/wifilocating/push/d/e;->k:Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->i:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/wifilocating/push/d/e;->l:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/lantern/wifilocating/push/d/e;->m:Ljava/lang/String;

    .line 235
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get gps : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->d(Ljava/lang/String;)V

    .line 237
    iget-boolean v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->g:Z

    if-eqz v1, :cond_0

    .line 1377
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1378
    iget-object v1, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 313
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .parameter

    .prologue
    .line 321
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
