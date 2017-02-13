.class public Lcom/lantern/a/a/c;
.super Ljava/lang/Object;
.source "SplashManager.java"


# static fields
.field private static volatile d:Lcom/lantern/a/a/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/lantern/a/a/b;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/bluefay/b/a;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "image_local_path"

    iput-object v0, p0, Lcom/lantern/a/a/c;->a:Ljava/lang/String;

    .line 34
    const-string v0, "data_channel"

    iput-object v0, p0, Lcom/lantern/a/a/c;->b:Ljava/lang/String;

    .line 35
    const-string v0, "origin_data"

    iput-object v0, p0, Lcom/lantern/a/a/c;->c:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/lantern/a/a/d;

    invoke-direct {v0, p0}, Lcom/lantern/a/a/d;-><init>(Lcom/lantern/a/a/c;)V

    iput-object v0, p0, Lcom/lantern/a/a/c;->i:Lcom/bluefay/b/a;

    .line 46
    invoke-static {}, Lcom/lantern/core/a;->getApplication()Lcom/bluefay/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/a/a/c;->e:Landroid/content/Context;

    .line 1062
    invoke-direct {p0}, Lcom/lantern/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    const-string v1, "image_local_path"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, "data_channel"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/a/a/c;->g:Ljava/lang/String;

    .line 1066
    const-string v2, "origin_data"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lcom/lantern/a/a/b;->b(Ljava/lang/String;)Lcom/lantern/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    .line 1068
    iget-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v0, v1}, Lcom/lantern/a/a/b;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/a/a/c;)Lcom/lantern/a/a/b;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/a/a/c;Lcom/lantern/a/a/b;)Lcom/lantern/a/a/b;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    return-object p1
.end method

.method public static a()Lcom/lantern/a/a/c;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/lantern/a/a/c;->d:Lcom/lantern/a/a/c;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/lantern/a/a/c;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/lantern/a/a/c;->d:Lcom/lantern/a/a/c;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/lantern/a/a/c;

    invoke-direct {v0}, Lcom/lantern/a/a/c;-><init>()V

    sput-object v0, Lcom/lantern/a/a/c;->d:Lcom/lantern/a/a/c;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/lantern/a/a/c;->d:Lcom/lantern/a/a/c;

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

.method static synthetic a(Lcom/lantern/a/a/c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    .line 2233
    invoke-direct {p0}, Lcom/lantern/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2234
    if-eqz v0, :cond_0

    .line 2238
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2239
    const-string v1, "origin_data"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lantern/a/a/c;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/lantern/a/a/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/a/a/c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    .line 3220
    invoke-direct {p0}, Lcom/lantern/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3221
    if-eqz v0, :cond_0

    .line 3225
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3226
    const-string v1, "data_channel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3227
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/lantern/a/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/lantern/a/a/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/a/a/c;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    .line 4207
    invoke-direct {p0}, Lcom/lantern/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4208
    if-eqz v0, :cond_0

    .line 4212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4213
    const-string v1, "image_local_path"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_0
    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lantern/a/a/c;->e:Landroid/content/Context;

    const-string v1, "splash_ad_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/lantern/a/a/a;

    iget-object v1, p0, Lcom/lantern/a/a/c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/lantern/a/a/c;->i:Lcom/bluefay/b/a;

    invoke-direct {v0, v1, v2}, Lcom/lantern/a/a/a;-><init>(Landroid/content/Context;Lcom/bluefay/b/a;)V

    .line 182
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/a/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v0}, Lcom/lantern/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    const-string v0, "image url is null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "kpAD_dlpic"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 251
    const-string v0, "-------splash config downloadImage start-------"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/WifiMasterKey/splash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v1}, Lcom/lantern/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lantern/a/a/f;

    invoke-direct {v2, p0}, Lcom/lantern/a/a/f;-><init>(Lcom/lantern/a/a/c;)V

    invoke-static {v1, v0, v2}, Lcom/lantern/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lantern/core/d/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string v1, "download image failed"

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/lantern/a/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const-string v0, "network is not connected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/lantern/a/a/e;

    invoke-direct {v0, p0, p1}, Lcom/lantern/a/a/e;-><init>(Lcom/lantern/a/a/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lantern/a/a/e;->start()V

    goto :goto_0
.end method

.method public final b()Lcom/lantern/a/a/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    return-object v0
.end method

.method public final c()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/lantern/a/a/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    if-nez v1, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/lantern/a/a/c;->g()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 93
    iget-object v3, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v3}, Lcom/lantern/a/a/b;->c()J

    move-result-wide v3

    mul-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v3}, Lcom/lantern/a/a/b;->d()J

    move-result-wide v3

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 1169
    invoke-direct {p0}, Lcom/lantern/a/a/c;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_3

    .line 1174
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1175
    const-string v2, "origin_data"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1176
    const-string v2, "image_local_path"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/lantern/a/a/c;->g()V

    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v1}, Lcom/lantern/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2143
    iget-boolean v1, p0, Lcom/lantern/a/a/c;->h:Z

    .line 103
    if-nez v1, :cond_0

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v1}, Lcom/lantern/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v1}, Lcom/lantern/a/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v2}, Lcom/lantern/a/a/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 116
    const-string v1, "local splash image has not exists"

    invoke-static {v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/lantern/a/a/c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 122
    invoke-direct {p0}, Lcom/lantern/a/a/c;->h()V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/lantern/a/a/c;->f:Lcom/lantern/a/a/b;

    invoke-virtual {v2}, Lcom/lantern/a/a/b;->g()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lcom/lantern/core/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 128
    const-string v1, "local splash image has been changed.(md5 verify failed)"

    invoke-static {v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/lantern/a/a/c;->h()V

    goto/16 :goto_0

    .line 139
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/lantern/a/a/c;->h:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/a/a/c;->h:Z

    .line 148
    return-void
.end method
