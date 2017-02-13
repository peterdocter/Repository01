.class public final Lcom/lantern/push/utils/f;
.super Ljava/lang/Thread;
.source "PushThread.java"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/content/ContentValues;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    .line 33
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/lantern/push/utils/g;

    invoke-direct {v1, p0}, Lcom/lantern/push/utils/g;-><init>(Lcom/lantern/push/utils/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/lantern/push/utils/f;->h:Landroid/os/Handler;

    .line 43
    const-string v0, "PushThread"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/lantern/push/utils/f;->d:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/f;->b:Landroid/content/ContentResolver;

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v1, "create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {p0}, Lcom/lantern/push/utils/f;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/push/utils/f;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/push/utils/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/push/utils/f;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/push/utils/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/push/utils/f;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/lantern/push/utils/f;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v1, "requestId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/f;->e:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/lantern/push/utils/f;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcom/lantern/push/provider/b$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "msgId = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/lantern/push/utils/f;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v1, "msgId"

    iget-object v2, p0, Lcom/lantern/push/utils/f;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v1, "msgbox_push_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v1, "pushId"

    iget-object v2, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v3, "msgbox_push_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    .line 94
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/f;->g:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/lantern/push/utils/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/lantern/push/utils/f;->g:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/f;->g:Ljava/lang/String;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v2, "content"

    iget-object v3, p0, Lcom/lantern/push/utils/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/f;->f:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/lantern/push/utils/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/lantern/push/utils/f;->f:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/f;->f:Ljava/lang/String;

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v2, "title"

    iget-object v3, p0, Lcom/lantern/push/utils/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v2, "icon"

    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v2, "address"

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :cond_6
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v1, "sendTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    const-string v1, "server_time"

    iget-object v2, p0, Lcom/lantern/push/utils/f;->a:Lorg/json/JSONObject;

    const-string v3, "sendTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/lantern/push/utils/f;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcom/lantern/push/provider/b$a;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/lantern/push/utils/f;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 123
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->e:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method
