.class public final Lcom/lantern/core/b/a;
.super Ljava/lang/Object;
.source "AppListManager.java"


# static fields
.field private static a:Lcom/lantern/core/b/a;


# instance fields
.field private b:Lcom/bluefay/b/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/lantern/core/b/b;

    invoke-direct {v0, p0}, Lcom/lantern/core/b/b;-><init>(Lcom/lantern/core/b/a;)V

    iput-object v0, p0, Lcom/lantern/core/b/a;->b:Lcom/bluefay/b/a;

    .line 28
    return-void
.end method

.method public static a()Lcom/lantern/core/b/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lantern/core/b/a;->a:Lcom/lantern/core/b/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/lantern/core/b/a;

    invoke-direct {v0}, Lcom/lantern/core/b/a;-><init>()V

    sput-object v0, Lcom/lantern/core/b/a;->a:Lcom/lantern/core/b/a;

    .line 35
    :cond_0
    sget-object v0, Lcom/lantern/core/b/a;->a:Lcom/lantern/core/b/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    .line 55
    .line 1039
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1041
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    :try_start_0
    const-string v2, "v"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    const-string v2, "ts"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    const-string v2, "pkgsav"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :goto_0
    new-instance v0, Lcom/lantern/core/config/a/a;

    iget-object v2, p0, Lcom/lantern/core/b/a;->b:Lcom/bluefay/b/a;

    invoke-direct {v0, v2, v1}, Lcom/lantern/core/config/a/a;-><init>(Lcom/bluefay/b/a;Lorg/json/JSONObject;)V

    .line 1050
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/a/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    :try_start_1
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v2, Lcom/lantern/core/config/AppListSaveConf;

    invoke-virtual {v0, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/AppListSaveConf;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/lantern/core/config/AppListSaveConf;->c()J

    move-result-wide v2

    .line 2033
    const-string v4, "sdk_common"

    const-string v5, "app_list_recode_time"

    invoke-static {v1, v4, v5}, Lcom/lantern/core/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Lcom/lantern/core/config/AppListSaveConf;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 1047
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/lantern/core/config/AppListSaveConf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 67
    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 70
    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    sub-long v4, v2, v4

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 2036
    :cond_2
    const-string v0, "sdk_common"

    const-string v4, "app_list_recode_time"

    invoke-static {v1, v0, v4, v2, v3}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 72
    new-instance v0, Lcom/lantern/core/b/c;

    invoke-direct {v0, v1}, Lcom/lantern/core/b/c;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/b/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
