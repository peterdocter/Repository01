.class public final Lcom/lantern/wifilocating/push/e/f/a;
.super Ljava/lang/Object;
.source "PushSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/e/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/lantern/wifilocating/push/e/f/d;

.field private b:Lcom/lantern/wifilocating/push/e/f/b;

.field private c:Ljava/net/Socket;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifilocating/push/e/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    const-string v1, "sp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 209
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 210
    const-string v5, "ip"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    const-string v6, "pt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    if-lez v4, :cond_0

    .line 214
    new-instance v6, Lcom/lantern/wifilocating/push/e/d/a;

    invoke-direct {v6, v5, v4}, Lcom/lantern/wifilocating/push/e/d/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/f/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/f/a;Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/lantern/wifilocating/push/e/f/a;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 134
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    .line 136
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 137
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    const/16 v3, 0x3a98

    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 138
    new-instance v1, Lcom/lantern/wifilocating/push/e/f/d;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/wifilocating/push/e/f/d;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->a:Lcom/lantern/wifilocating/push/e/f/d;

    .line 139
    new-instance v1, Lcom/lantern/wifilocating/push/e/f/b;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/wifilocating/push/e/f/b;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->b:Lcom/lantern/wifilocating/push/e/f/b;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    .line 142
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/lantern/wifilocating/push/e/f/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/lantern/wifilocating/push/e/f/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifilocating/push/e/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v1, "ept"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 159
    const-string v1, "tk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/wifilocating/push/d/f;->d()Lcom/lantern/wifilocating/push/d/e;

    move-result-object v3

    iput-object v1, v3, Lcom/lantern/wifilocating/push/d/e;->n:Ljava/lang/String;

    .line 161
    invoke-static {v2}, Lcom/lantern/wifilocating/push/e/f/a;->a(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifilocating/push/e/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifilocating/push/d/f;->f()Ljava/util/HashMap;

    move-result-object v2

    .line 1224
    const-string v3, "pid"

    const-string v4, "01700101"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string v3, "sdkVersion"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    const-string v3, "version"

    const-string v4, "1.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v3

    const-string v4, "01700101"

    invoke-virtual {v3, v4, v2}, Lcom/lantern/wifilocating/push/d/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 174
    invoke-static {v1, v2}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "retCd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 178
    const-string v3, "ept"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 179
    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 181
    const-string v1, "tk"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lantern/wifilocating/push/d/f;->d()Lcom/lantern/wifilocating/push/d/e;

    move-result-object v5

    iput-object v1, v5, Lcom/lantern/wifilocating/push/d/e;->n:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Lcom/lantern/wifilocating/push/e/f/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    const-string v1, "ept"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    const-string v1, "ept"

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifilocating/push/e/c/b;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifilocating/push/e/g/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/lantern/wifilocating/push/e/f/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->a:Lcom/lantern/wifilocating/push/e/f/d;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-boolean v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->d:Z

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->d:Z

    .line 59
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lantern/wifilocating/push/e/f/a$a;

    invoke-direct {v2, p0, p1}, Lcom/lantern/wifilocating/push/e/f/a$a;-><init>(Lcom/lantern/wifilocating/push/e/f/a;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->a:Lcom/lantern/wifilocating/push/e/f/d;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->a:Lcom/lantern/wifilocating/push/e/f/d;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/f/d;->a()V

    .line 66
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->a:Lcom/lantern/wifilocating/push/e/f/d;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->b:Lcom/lantern/wifilocating/push/e/f/b;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->b:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a()V

    .line 70
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->b:Lcom/lantern/wifilocating/push/e/f/b;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    iput-object v1, p0, Lcom/lantern/wifilocating/push/e/f/a;->c:Ljava/net/Socket;

    .line 80
    :cond_2
    return-void

    .line 76
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
