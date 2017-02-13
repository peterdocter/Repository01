.class public final Lcom/lantern/wifilocating/push/e/a/a;
.super Landroid/os/AsyncTask;
.source "AsyncMessageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static d:J

.field private static final f:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/wifilocating/push/b;

.field private c:Z

.field private e:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lantern/wifilocating/push/e/a/a;->d:J

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lantern/wifilocating/push/e/a/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lantern/wifilocating/push/b;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x2710

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->c:Z

    .line 37
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->e:J

    .line 46
    iput-boolean v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->l:Z

    .line 51
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/a/a;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/lantern/wifilocating/push/e/a/a;->b:Lcom/lantern/wifilocating/push/b;

    .line 53
    iput-boolean p3, p0, Lcom/lantern/wifilocating/push/e/a/a;->m:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->i:Ljava/util/ArrayList;

    .line 55
    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    const-class v1, Lcom/lantern/wifilocating/push/c/c;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/c/a/b;->a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/c;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/c/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->e:J

    .line 56
    iget-wide v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->e:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    .line 58
    iput-wide v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->e:J

    .line 60
    :cond_0
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 14

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ready sync~, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 65
    sget-object v5, Lcom/lantern/wifilocating/push/e/a/a;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lantern/wifilocating/push/e/a/a;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync too often, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->c:Z

    .line 69
    const/4 v0, 0x0

    monitor-exit v5

    .line 197
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "network disconnect, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 74
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    .line 75
    const/4 v0, 0x0

    monitor-exit v5

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start sync, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 80
    const/high16 v1, -0x8000

    .line 81
    const/high16 v0, -0x8000

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/wifilocating/push/d/f;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/lantern/wifilocating/push/e/g/a$a;->a:Lcom/lantern/wifilocating/push/e/g/a$a;

    invoke-static {v2, v3, v7}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lantern/wifilocating/push/e/g/a$a;)I

    move-result v2

    iput v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    .line 86
    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/wifilocating/push/d/f;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/lantern/wifilocating/push/e/g/a$a;->b:Lcom/lantern/wifilocating/push/e/g/a$a;

    invoke-static {v2, v3, v7}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lantern/wifilocating/push/e/g/a$a;)I

    move-result v2

    iput v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "userMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", globalMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastRequestUserMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastRequestGlobalMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 88
    iget v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    if-ne v2, v1, :cond_2

    iget v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I

    if-eq v2, v0, :cond_4

    :cond_2
    iget v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    if-lt v2, v1, :cond_4

    iget v1, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I

    if-lt v1, v0, :cond_4

    .line 94
    iget v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    iget v1, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/e/a/a;->a(II)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    iput v1, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 97
    invoke-static {v4, v0}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 100
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 106
    :cond_3
    const-string v0, "very important log"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/String;)V

    .line 112
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    .line 166
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->l:Z

    if-eqz v0, :cond_5

    .line 168
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/a/a;->a(Z)V

    .line 171
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 173
    const-wide/16 v1, 0x0

    .line 174
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v7, :cond_e

    .line 175
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 176
    if-eqz v0, :cond_7

    .line 177
    if-lez v4, :cond_6

    .line 1201
    invoke-static {}, Ljava/lang/Math;->random()D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    const-wide v10, 0x41124f8000000000L

    mul-double/2addr v8, v10

    const-wide v10, 0x41124f8000000000L

    add-double/2addr v8, v10

    double-to-long v8, v8

    .line 178
    add-long v2, v1, v8

    .line 180
    :try_start_2
    const-string v1, "showTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v1, v2

    .line 185
    :cond_6
    :goto_4
    :try_start_3
    iget-object v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-wide v0, v1

    .line 174
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v12, v0

    move-wide v1, v12

    goto :goto_3

    .line 117
    :cond_8
    iget v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    .line 118
    iget v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v0, "retCd"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    .line 126
    :cond_9
    const-string v0, "retMsg"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 127
    const-string v0, "retMsg"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->h:Ljava/lang/String;

    .line 130
    :cond_a
    const-string v0, "msgMap"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_d

    .line 134
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 139
    :goto_5
    if-eqz v0, :cond_c

    .line 140
    :try_start_6
    sget-object v1, Lcom/lantern/wifilocating/push/e/g/a$a;->a:Lcom/lantern/wifilocating/push/e/g/a$a;

    iget v8, p0, Lcom/lantern/wifilocating/push/e/a/a;->j:I

    invoke-direct {p0, v0, v1, v8}, Lcom/lantern/wifilocating/push/e/a/a;->a(Lorg/json/JSONObject;Lcom/lantern/wifilocating/push/e/g/a$a;I)Ljava/util/List;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 142
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_b
    sget-object v1, Lcom/lantern/wifilocating/push/e/g/a$a;->b:Lcom/lantern/wifilocating/push/e/g/a$a;

    iget v8, p0, Lcom/lantern/wifilocating/push/e/a/a;->k:I

    invoke-direct {p0, v0, v1, v8}, Lcom/lantern/wifilocating/push/e/a/a;->a(Lorg/json/JSONObject;Lcom/lantern/wifilocating/push/e/g/a$a;I)Ljava/util/List;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 147
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_c
    const-string v0, "retcode=%s,retmsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/lantern/wifilocating/push/e/a/a;->h:Ljava/lang/String;

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string v0, "more"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    move v1, v3

    .line 156
    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_d
    move-object v0, v1

    goto :goto_5

    .line 159
    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 160
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    goto/16 :goto_2

    .line 182
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v1, v2

    goto/16 :goto_4

    .line 190
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync end, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lantern/wifilocating/push/e/a/a;->d:J

    .line 196
    :cond_f
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a(II)Ljava/util/HashMap;
    .locals 4
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/d/f;->f()Ljava/util/HashMap;

    move-result-object v0

    .line 262
    const-string v1, "pid"

    const-string v2, "01500101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "sdkVersion"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 267
    const-string v2, "0"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string v2, "1"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    const-string v2, "tys"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "before : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->c(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v1

    const-string v2, "01500101"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/wifilocating/push/d/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 275
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Lcom/lantern/wifilocating/push/e/g/a$a;I)Ljava/util/List;
    .locals 15
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/lantern/wifilocating/push/e/g/a$a;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/lantern/wifilocating/push/e/g/a$a;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 212
    if-lez v6, :cond_6

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_7

    .line 215
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 216
    const-string v3, "sequenceType"

    invoke-virtual/range {p2 .. p2}, Lcom/lantern/wifilocating/push/e/g/a$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v3, "sequence"

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 219
    const-string v8, "requestId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 220
    if-le v3, v2, :cond_0

    move v2, v3

    .line 224
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 229
    const-string v9, "status"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 230
    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 233
    const-string v10, "remainingTime"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 234
    const-string v10, "remainingTime"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 235
    const-string v12, "remainingTime"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    const-string v12, "exp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v10, v13

    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    :cond_1
    const-string v10, "syt"

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_2
    const/4 v7, 0x1

    if-ne v9, v7, :cond_4

    .line 244
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v7

    const-string v10, "012003"

    invoke-virtual/range {p2 .. p2}, Lcom/lantern/wifilocating/push/e/g/a$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v11, v3, v8, v9, v12}, Lcom/lantern/wifilocating/push/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->l:Z

    .line 214
    :cond_3
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 247
    :cond_4
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v7

    const-string v10, "012003"

    invoke-virtual/range {p2 .. p2}, Lcom/lantern/wifilocating/push/e/g/a$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v11, v3, v8, v9, v12}, Lcom/lantern/wifilocating/push/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Lcom/lantern/wifilocating/push/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->l:Z

    goto :goto_1

    :catch_0
    move-exception v2

    .line 257
    :cond_5
    :goto_2
    return-object v1

    :cond_6
    move-object v1, v2

    move v2, v3

    .line 253
    :cond_7
    if-ltz v2, :cond_5

    move/from16 v0, p3

    if-le v2, v0, :cond_5

    .line 254
    iget-object v3, p0, Lcom/lantern/wifilocating/push/e/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lantern/wifilocating/push/d/f;->c()Lcom/lantern/wifilocating/push/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/wifilocating/push/d/f;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v3, v4, v0, v2}, Lcom/lantern/wifilocating/push/e/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lantern/wifilocating/push/e/g/a$a;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/e/a/a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    .line 1280
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->c:Z

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->b:Lcom/lantern/wifilocating/push/b;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/a/a;->b:Lcom/lantern/wifilocating/push/b;

    iget v1, p0, Lcom/lantern/wifilocating/push/e/a/a;->g:I

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/a/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/b;->a(ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
