.class public Lcom/lantern/wifilocating/push/c/a/b;
.super Ljava/lang/Object;
.source "PushConfigManager.java"


# static fields
.field private static a:Lcom/lantern/wifilocating/push/c/a/b;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lantern/wifilocating/push/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Landroid/content/Context;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/wifilocating/push/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/lantern/wifilocating/push/c/a/b;->b:Ljava/util/Map;

    const-string v1, "sync.trigger"

    const-class v2, Lcom/lantern/wifilocating/push/c/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lantern/wifilocating/push/c/a/b;->b:Ljava/util/Map;

    const-string v1, "push.dc"

    const-class v2, Lcom/lantern/wifilocating/push/c/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lantern/wifilocating/push/c/a/b;->b:Ljava/util/Map;

    const-string v1, "socket.connection"

    const-class v2, Lcom/lantern/wifilocating/push/c/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/lantern/wifilocating/push/c/a/b;->d:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/c/a/b;->b()V

    .line 44
    return-void
.end method

.method public static a()Lcom/lantern/wifilocating/push/c/a/b;
    .locals 3

    .prologue
    .line 47
    sget-object v0, Lcom/lantern/wifilocating/push/c/a/b;->a:Lcom/lantern/wifilocating/push/c/a/b;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/lantern/wifilocating/push/c/a/b;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/lantern/wifilocating/push/c/a/b;->a:Lcom/lantern/wifilocating/push/c/a/b;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/lantern/wifilocating/push/c/a/b;

    invoke-static {}, Lcom/lantern/wifilocating/push/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/wifilocating/push/c/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lantern/wifilocating/push/c/a/b;->a:Lcom/lantern/wifilocating/push/c/a/b;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/lantern/wifilocating/push/c/a/b;->a:Lcom/lantern/wifilocating/push/c/a/b;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lantern/wifilocating/push/c/a/a;",
            ">;)",
            "Lcom/lantern/wifilocating/push/c/a/a;"
        }
    .end annotation

    .prologue
    .line 187
    if-eqz p0, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/a/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 196
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->f:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->g:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->h:Ljava/util/Map;

    .line 62
    iget-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 76
    sget-object v0, Lcom/lantern/wifilocating/push/c/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 82
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/lantern/wifilocating/push/c/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 84
    invoke-static {v1}, Lcom/lantern/wifilocating/push/c/a/b;->b(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v4, v3}, Lcom/lantern/wifilocating/push/c/a/a;->b(Lorg/json/JSONObject;)V

    .line 87
    iget-object v3, p0, Lcom/lantern/wifilocating/push/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, p0, Lcom/lantern/wifilocating/push/c/a/b;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifilocating/push/c/a/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lantern/wifilocating/push/c/a/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/lantern/wifilocating/push/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/lantern/wifilocating/push/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/a/a;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/lantern/wifilocating/push/c/a/b;->b(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 14
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 113
    iget-object v5, p0, Lcom/lantern/wifilocating/push/c/a/b;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 114
    if-nez p1, :cond_0

    .line 115
    :try_start_0
    monitor-exit v5

    .line 152
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 119
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    iget-object v2, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1163
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-eqz v8, :cond_2

    move v2, v3

    .line 123
    :goto_2
    if-lez v2, :cond_b

    .line 125
    :try_start_1
    iget-object v2, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    if-nez v1, :cond_a

    move v2, v3

    .line 131
    :goto_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/lantern/wifilocating/push/c/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 133
    invoke-static {v1}, Lcom/lantern/wifilocating/push/c/a/b;->b(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    invoke-virtual {v7, v8}, Lcom/lantern/wifilocating/push/c/a/a;->b(Lorg/json/JSONObject;)V

    .line 136
    iget-object v8, p0, Lcom/lantern/wifilocating/push/c/a/b;->f:Ljava/util/Map;

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v7, p0, Lcom/lantern/wifilocating/push/c/a/b;->h:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifilocating/push/c/a/b;->g:Ljava/util/Map;

    iget-object v7, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    .line 144
    goto :goto_1

    .line 1171
    :cond_2
    :try_start_3
    invoke-static {v7}, Lcom/lantern/wifilocating/push/utils/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1172
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move v2, v4

    .line 1173
    goto :goto_2

    .line 1175
    :cond_4
    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move v2, v4

    .line 1177
    goto :goto_2

    .line 1180
    :cond_6
    const-string v9, "cv"

    const-wide/16 v10, -0x1

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1181
    const-string v10, "cv"

    const-wide/16 v11, -0x1

    invoke-virtual {v2, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1183
    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    move v1, v0

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_8
    if-eqz v1, :cond_9

    .line 2156
    iget-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 2157
    iget-object v0, p0, Lcom/lantern/wifilocating/push/c/a/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/c/a/b;->e:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    :cond_9
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 143
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :cond_a
    move v2, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    goto :goto_5
.end method
