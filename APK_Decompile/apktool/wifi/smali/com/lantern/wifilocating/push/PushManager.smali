.class public Lcom/lantern/wifilocating/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# static fields
.field private static a:Lcom/lantern/wifilocating/push/PushManager;


# instance fields
.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lantern/wifilocating/push/b/b/b;

.field private m:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    .line 41
    const-string v0, "--new push manager--"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    .line 43
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/b/b;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->l:Lcom/lantern/wifilocating/push/b/b/b;

    .line 44
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/lantern/wifilocating/push/PushManager;
    .locals 2
    .parameter

    .prologue
    .line 51
    sget-object v0, Lcom/lantern/wifilocating/push/PushManager;->a:Lcom/lantern/wifilocating/push/PushManager;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/lantern/wifilocating/push/PushManager;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/PushManager;->a:Lcom/lantern/wifilocating/push/PushManager;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/lantern/wifilocating/push/PushManager;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/PushManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/wifilocating/push/PushManager;->a:Lcom/lantern/wifilocating/push/PushManager;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/PushManager;->a:Lcom/lantern/wifilocating/push/PushManager;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private validateParams()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDHID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->e(Landroid/content/Context;)Lcom/lantern/wifilocating/push/d;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lantern/wifilocating/push/PushManager;->d:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/lantern/wifilocating/push/PushManager;->f:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/lantern/wifilocating/push/PushManager;->g:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/lantern/wifilocating/push/PushManager;->h:Ljava/lang/String;

    .line 79
    iput-object p6, p0, Lcom/lantern/wifilocating/push/PushManager;->i:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lcom/lantern/wifilocating/push/PushManager;->j:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/lantern/wifilocating/push/PushManager;->k:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public recordDCData(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    const-class v2, Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->a:Ljava/lang/String;

    sget-object v3, Lcom/lantern/wifilocating/push/e/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->l:Lcom/lantern/wifilocating/push/b/b/b;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->l:Lcom/lantern/wifilocating/push/b/b/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/b/b/b;->a()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->l:Lcom/lantern/wifilocating/push/b/b/b;

    .line 218
    :cond_0
    return-void
.end method

.method public startDebugMode(Z)V
    .locals 4
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 119
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    const-class v2, Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->a:Ljava/lang/String;

    sget-object v3, Lcom/lantern/wifilocating/push/e/c/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public startPushService()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 134
    const-string v0, "--startPushService--"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 137
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    const-class v2, Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/PushManager;->validateParams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v4, Lcom/lantern/wifilocating/push/d;

    invoke-direct {v4}, Lcom/lantern/wifilocating/push/d;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->g(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->f(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->d(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->b(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->h(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->e(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/lantern/wifilocating/push/d;->c(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1184
    :try_start_1
    const-string v2, "push_param"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1185
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1186
    :try_start_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1187
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1190
    :try_start_4
    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 1191
    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 163
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v1, "push_app_id"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "dhid"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "uhid"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "channel"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "origChannel"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "aesiv"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "aeskey"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "md5key"

    iget-object v2, p0, Lcom/lantern/wifilocating/push/PushManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/lantern/wifilocating/push/e/c/f;->a:Ljava/lang/String;

    sget-object v2, Lcom/lantern/wifilocating/push/e/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    iput-boolean v5, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    .line 181
    :goto_1
    return-void

    .line 1190
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    :try_start_5
    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 1191
    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    iput-boolean v5, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    goto :goto_1

    .line 1190
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_7
    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 1191
    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 179
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    iput-boolean v5, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    throw v0

    .line 150
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->e(Landroid/content/Context;)Lcom/lantern/wifilocating/push/d;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->e:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->g:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->h:Ljava/lang/String;

    .line 156
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->f:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->i:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->j:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->k:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 1190
    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public startPushServiceByBroadcast()V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/lantern/wifilocating/push/PushManager;->startPushService()V

    .line 193
    :cond_0
    return-void
.end method

.method public stopPushService()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 199
    const-string v0, "--stopPushService--"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    const-class v2, Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    .line 207
    return-void

    .line 205
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/PushManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/PushManager;->m:Z

    throw v0
.end method
