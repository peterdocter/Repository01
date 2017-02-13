.class public final Lcom/wifi/connect/plugin/magickey/c/e;
.super Ljava/lang/Object;
.source "TraceConnectUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Lcom/wifi/connect/plugin/magickey/c/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/plugin/magickey/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->a:Z

    .line 29
    invoke-static {}, Lcom/lantern/core/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->d:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/wifi/connect/plugin/magickey/c/b;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->a:Z

    .line 34
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/c/e;->b:Lcom/wifi/connect/plugin/magickey/c/b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->d:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/plugin/magickey/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->a:Z

    .line 40
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/c/e;->c:Ljava/util/ArrayList;

    .line 41
    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->d:Z

    .line 42
    return-void
.end method

.method private a(Lcom/wifi/connect/plugin/magickey/c/b;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    const-string v0, "upload one start"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 89
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v0, "00300402"

    .line 93
    iget-boolean v3, p0, Lcom/wifi/connect/plugin/magickey/c/e;->d:Z

    if-eqz v3, :cond_2

    .line 94
    const-string v0, "00300403"

    .line 96
    :cond_2
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-boolean v3, p0, Lcom/wifi/connect/plugin/magickey/c/e;->d:Z

    .line 1045
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v4

    .line 1046
    const-string v5, "ssid"

    .line 1140
    iget-object v6, p1, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    .line 1046
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    const-string v5, "bssid"

    .line 1144
    iget-object v6, p1, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    .line 1047
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    const-string v5, "errorCode"

    .line 1148
    iget-object v6, p1, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 1048
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    const-string v5, "errorMsg"

    .line 1152
    iget-object v6, p1, Lcom/wifi/connect/plugin/magickey/c/b;->g:Ljava/lang/String;

    .line 1049
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v5, "qid"

    .line 1156
    iget-object v6, p1, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    .line 1050
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string v5, "pwdId"

    .line 1164
    iget-object v6, p1, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    .line 1051
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    if-eqz v3, :cond_5

    .line 1053
    const-string v3, "apRefId"

    .line 2160
    iget-object v5, p1, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 1053
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :goto_1
    const-string v3, "ccId"

    .line 3172
    iget-object v5, p1, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    .line 1057
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const-string v3, "nbaps"

    invoke-virtual {p1}, Lcom/wifi/connect/plugin/magickey/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string v3, "sn"

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v3, "lac"

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string v3, "cid"

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "map:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 105
    :cond_3
    const/16 v0, 0xa

    .line 108
    :goto_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v3, "retCd"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 117
    :cond_4
    :goto_3
    const-string v3, "retcode=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    if-nez p2, :cond_0

    .line 120
    new-instance v0, Lcom/wifi/connect/plugin/magickey/c/c;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/c/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/wifi/connect/plugin/magickey/c/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/c/c;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1055
    :cond_5
    const-string v3, "apId"

    .line 3160
    iget-object v5, p1, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 1055
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 114
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 115
    const/16 v0, 0x1e

    goto :goto_3

    .line 123
    :cond_6
    if-eqz p2, :cond_0

    .line 124
    new-instance v0, Lcom/wifi/connect/plugin/magickey/c/c;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/wifi/connect/plugin/magickey/c/c;->a(Lcom/wifi/connect/plugin/magickey/c/b;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->b:Lcom/wifi/connect/plugin/magickey/c/b;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->b:Lcom/wifi/connect/plugin/magickey/c/b;

    invoke-direct {p0, v0, v3}, Lcom/wifi/connect/plugin/magickey/c/e;->a(Lcom/wifi/connect/plugin/magickey/c/b;Z)V

    .line 5071
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/c/e;->c:Ljava/util/ArrayList;

    .line 4081
    const-string v1, "upload mutil start"

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 4082
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/plugin/magickey/c/b;

    .line 4083
    invoke-direct {p0, v0, v3}, Lcom/wifi/connect/plugin/magickey/c/e;->a(Lcom/wifi/connect/plugin/magickey/c/b;Z)V

    goto :goto_1

    .line 5067
    :cond_2
    const-string v0, "upload all start"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 5068
    new-instance v0, Lcom/wifi/connect/plugin/magickey/c/c;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/magickey/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/c/c;->a()Ljava/util/List;

    move-result-object v3

    .line 5069
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5070
    :cond_3
    const-string v0, "list files count is 0"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5073
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 5074
    :goto_2
    if-ge v1, v4, :cond_0

    .line 5075
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/plugin/magickey/c/b;

    .line 5076
    invoke-direct {p0, v0, v2}, Lcom/wifi/connect/plugin/magickey/c/e;->a(Lcom/wifi/connect/plugin/magickey/c/b;Z)V

    .line 5074
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
