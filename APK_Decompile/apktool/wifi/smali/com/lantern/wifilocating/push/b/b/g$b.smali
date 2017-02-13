.class final Lcom/lantern/wifilocating/push/b/b/g$b;
.super Ljava/lang/Object;
.source "PushConfigProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lcom/lantern/wifilocating/push/b/b/g$a;


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/b/b/g$a;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/g$b;->b:Lcom/lantern/wifilocating/push/b/b/g$a;

    .line 75
    iput-object p2, p0, Lcom/lantern/wifilocating/push/b/b/g$b;->a:Lorg/json/JSONObject;

    .line 76
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 80
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$b;->a:Lorg/json/JSONObject;

    const-string v1, "sendTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 81
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$b;->a:Lorg/json/JSONObject;

    const-string v3, "content"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lcom/lantern/wifilocating/push/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 84
    if-nez v3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/lantern/wifilocating/push/utils/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 92
    const-string v6, "cv"

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 93
    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 95
    :try_start_0
    const-string v6, "cv"

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/wifilocating/push/c/a/b;->a(Lorg/json/JSONObject;)V

    .line 104
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$b;->b:Lcom/lantern/wifilocating/push/b/b/g$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/g$b;->b:Lcom/lantern/wifilocating/push/b/b/g$a;

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/b/b/g$a;->a()V

    goto :goto_0
.end method
