.class public final Lcom/wifi/backup/c/b;
.super Landroid/os/AsyncTask;
.source "BackupAllUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bluefay/b/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Landroid/net/wifi/WifiManager;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bluefay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p5, p0, Lcom/wifi/backup/c/b;->a:Lcom/bluefay/b/a;

    .line 46
    iput-object p3, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    .line 47
    iput-boolean p2, p0, Lcom/wifi/backup/c/b;->g:Z

    .line 48
    iput-object p4, p0, Lcom/wifi/backup/c/b;->c:Landroid/net/wifi/WifiManager;

    .line 49
    iput-object p1, p0, Lcom/wifi/backup/c/b;->d:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 71
    if-eqz p1, :cond_1

    .line 72
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v4, "ssid"

    iget-object v0, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v4, "bssid"

    iget-object v0, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v4, "pwd"

    iget-object v0, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v4, "secLevel"

    iget-object v0, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/backup/c/a/a;

    invoke-virtual {v0}, Lcom/wifi/backup/c/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/backup/c/b;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_2
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_2
.end method

.method private a()V
    .locals 5

    .prologue
    .line 53
    invoke-static {}, Lcom/wifi/backup/a/a;->b()Lcom/wifi/backup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/backup/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/model/WkAccessPoint;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v3, Lcom/wifi/backup/c/a/a;

    invoke-direct {v3}, Lcom/wifi/backup/c/a/a;-><init>()V

    .line 59
    iget-object v4, v1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wifi/backup/c/a/a;->c(Ljava/lang/String;)V

    .line 60
    iget-object v4, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wifi/backup/c/a/a;->b(Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/wifi/backup/c/a/a;->a(Z)V

    .line 62
    invoke-static {v0}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/wifi/backup/c/a/a;->e(Ljava/lang/String;)V

    .line 64
    const-string v0, "internet"

    invoke-virtual {v3, v0}, Lcom/wifi/backup/c/a/a;->a(Ljava/lang/String;)V

    .line 65
    iget v0, v1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wifi/backup/c/a/a;->d(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private varargs b()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/16 v5, 0x2710

    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 114
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/wifi/backup/c/b;->e:Ljava/lang/String;

    .line 115
    const-string v1, "https://ap.51y5.net/ap/fa.sec"

    .line 116
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    .line 1094
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v2

    .line 1095
    const-string v3, "pid"

    const-string v4, "00300302"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-boolean v3, p0, Lcom/wifi/backup/c/b;->g:Z

    if-eqz v3, :cond_2

    .line 1097
    const-string v3, "aps"

    iget-object v4, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/wifi/backup/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :goto_1
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    const-string v4, "00300302"

    invoke-virtual {v3, v4, v2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/wifi/backup/c/b;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "[]"

    iget-object v4, p0, Lcom/wifi/backup/c/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1099
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    .line 1100
    invoke-direct {p0}, Lcom/wifi/backup/c/b;->a()V

    .line 1101
    const-string v3, "aps"

    iget-object v4, p0, Lcom/wifi/backup/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v4}, Lcom/wifi/backup/c/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lcom/bluefay/b/d;

    invoke-direct {v3, v1}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v5, v5}, Lcom/bluefay/b/d;->a(II)V

    .line 122
    invoke-static {v2}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v3, v1}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v1, "retCd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    .line 138
    const/4 v0, 0x1

    .line 149
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_6
    :try_start_1
    const-string v1, "retMsg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wifi/backup/c/b;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 143
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/wifi/backup/c/b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 1154
    iget-object v0, p0, Lcom/wifi/backup/c/b;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/wifi/backup/c/b;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/backup/c/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method
