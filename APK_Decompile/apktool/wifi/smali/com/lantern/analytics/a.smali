.class public final Lcom/lantern/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsAgent.java"

# interfaces
.implements Lcom/lantern/analytics/b/a$a;


# static fields
.field private static a:Lcom/lantern/analytics/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lantern/analytics/b/a;

.field private d:Lcom/lantern/analytics/a/d;

.field private e:Lcom/lantern/analytics/a/a;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/lang/String;

.field private h:Lcom/bluefay/b/a;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 49
    const-string v0, "005012"

    iput-object v0, p0, Lcom/lantern/analytics/a;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/lantern/analytics/b;

    invoke-direct {v0, p0}, Lcom/lantern/analytics/b;-><init>(Lcom/lantern/analytics/a;)V

    iput-object v0, p0, Lcom/lantern/analytics/a;->h:Lcom/bluefay/b/a;

    .line 61
    new-instance v0, Lcom/lantern/analytics/c;

    invoke-direct {v0, p0}, Lcom/lantern/analytics/c;-><init>(Lcom/lantern/analytics/a;)V

    iput-object v0, p0, Lcom/lantern/analytics/a;->i:Landroid/content/BroadcastReceiver;

    .line 89
    iput-object p1, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    .line 90
    invoke-static {}, Lcom/lantern/core/a;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 95
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subprocess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/lantern/analytics/a/d;

    invoke-direct {v1, p1, v0}, Lcom/lantern/analytics/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/analytics/a;->d:Lcom/lantern/analytics/a/d;

    .line 100
    new-instance v1, Lcom/lantern/analytics/a/a;

    invoke-direct {v1, p1, v0}, Lcom/lantern/analytics/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lantern/analytics/a;->e:Lcom/lantern/analytics/a/a;

    .line 101
    new-instance v0, Lcom/lantern/analytics/b/a;

    invoke-direct {v0}, Lcom/lantern/analytics/b/a;-><init>()V

    iput-object v0, p0, Lcom/lantern/analytics/a;->c:Lcom/lantern/analytics/b/a;

    .line 102
    iget-object v0, p0, Lcom/lantern/analytics/a;->c:Lcom/lantern/analytics/b/a;

    invoke-virtual {v0, p0}, Lcom/lantern/analytics/b/a;->a(Lcom/lantern/analytics/b/a$a;)V

    .line 1078
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1079
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1080
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1081
    iget-object v1, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/analytics/a;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lantern/analytics/a;
    .locals 4
    .parameter

    .prologue
    .line 158
    invoke-static {}, Lcom/lantern/core/h/l;->a()Lcom/lantern/core/model/e;

    move-result-object v0

    .line 1162
    sget-object v1, Lcom/lantern/analytics/a;->a:Lcom/lantern/analytics/a;

    if-nez v1, :cond_0

    .line 1163
    new-instance v1, Lcom/lantern/analytics/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/analytics/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lantern/analytics/a;->a:Lcom/lantern/analytics/a;

    .line 1164
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/core/model/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lantern/core/l;->a(Ljava/lang/String;)V

    .line 1165
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/lantern/core/model/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-static {p0}, Lcom/lantern/auth/a;->a(Landroid/content/Context;)Lcom/lantern/auth/a;

    .line 1168
    :cond_0
    sget-object v0, Lcom/lantern/analytics/a;->a:Lcom/lantern/analytics/a;

    .line 158
    return-object v0
.end method

.method public static e()Lcom/lantern/analytics/a;
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/lantern/analytics/a;->a:Lcom/lantern/analytics/a;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Agent need init first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    sget-object v0, Lcom/lantern/analytics/a;->a:Lcom/lantern/analytics/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/lantern/analytics/a/d;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/lantern/analytics/a;->d:Lcom/lantern/analytics/a/d;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 247
    .line 1241
    if-eqz p2, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/analytics/d/c;

    invoke-direct {v1, p1, p2}, Lcom/lantern/analytics/d/c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/lantern/analytics/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 238
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    if-eqz p2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/analytics/d/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/lantern/analytics/d/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 294
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 296
    iget-object v1, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->processName:Ljava/lang/String;

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/ApplicationErrorReport;->time:J

    .line 298
    const/4 v1, 0x1

    iput v1, v0, Landroid/app/ApplicationErrorReport;->type:I

    .line 299
    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v1, p1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "crashinfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/lantern/analytics/b/e;

    iget-object v2, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/lantern/analytics/b/e;-><init>(Landroid/content/Context;Landroid/app/ApplicationErrorReport;)V

    .line 302
    invoke-virtual {v1}, Lcom/lantern/analytics/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/lantern/analytics/a;->e:Lcom/lantern/analytics/a/a;

    invoke-virtual {v1, v0}, Lcom/lantern/analytics/a/a;->a(Ljava/lang/String;)Z

    .line 304
    return-void
.end method

.method public final b()Lcom/lantern/analytics/a/a;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lantern/analytics/a;->e:Lcom/lantern/analytics/a/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/analytics/d/a;

    invoke-direct {v1, p1, p2}, Lcom/lantern/analytics/d/a;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 271
    if-eqz p2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/analytics/d/a;

    invoke-direct {v1, p1, p2}, Lcom/lantern/analytics/d/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 274
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    const-string v0, "is not wifi connected, sumbitCrashLog not upload"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/analytics/d/b;

    invoke-direct {v1}, Lcom/lantern/analytics/d/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lantern/analytics/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string v0, "is not wifi connected, sumbitEventLog not upload"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lantern/analytics/d/c;

    invoke-direct {v1}, Lcom/lantern/analytics/d/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 204
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 210
    const-string v1, "ext"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 228
    :goto_0
    return-void

    .line 219
    :cond_0
    const-string v0, "funId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "cts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/4 v1, 0x0

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_1
    iget-object v1, p0, Lcom/lantern/analytics/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/analytics/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_1
.end method
