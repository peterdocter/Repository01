.class public final Lcom/wifi/connect/plugin/magickey/d/c;
.super Landroid/os/AsyncTask;
.source "QueryApPwdTask.java"


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

.field private b:Ljava/lang/String;

.field private c:Lcom/lantern/core/model/WkAccessPoint;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/wifi/connect/plugin/magickey/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lantern/core/model/WkAccessPoint;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lantern/core/model/WkAccessPoint;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bluefay/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->g:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/d/c;->b:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/wifi/connect/plugin/magickey/d/c;->c:Lcom/lantern/core/model/WkAccessPoint;

    .line 49
    iput-object p3, p0, Lcom/wifi/connect/plugin/magickey/d/c;->d:Ljava/util/ArrayList;

    .line 50
    iput-object p6, p0, Lcom/wifi/connect/plugin/magickey/d/c;->a:Lcom/bluefay/b/a;

    .line 51
    invoke-static {}, Lcom/lantern/core/f;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->f:Z

    .line 52
    invoke-static {}, Lcom/lantern/core/f;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->e:Z

    .line 53
    iput-object p4, p0, Lcom/wifi/connect/plugin/magickey/d/c;->h:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/wifi/connect/plugin/magickey/d/c;->i:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private a(ZZ)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 151
    const-string v0, "mul:%s,sec:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string v0, "00300106"

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string v0, "00300109"

    move-object v1, v0

    .line 159
    :goto_0
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    const-string v0, "initDev Error"

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->g:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move v0, v3

    .line 205
    :goto_1
    return v0

    .line 155
    :cond_0
    if-eqz p2, :cond_f

    .line 156
    const-string v0, "00300113"

    move-object v1, v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/wifi/connect/plugin/magickey/d/c;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/wifi/connect/plugin/magickey/d/c;->c:Lcom/lantern/core/model/WkAccessPoint;

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/wifi/connect/plugin/magickey/d/c;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/wifi/connect/plugin/magickey/d/c;->i:Ljava/lang/String;

    .line 2070
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v10

    .line 3058
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_7

    .line 3059
    :cond_2
    const-string v0, ""

    .line 2072
    :goto_2
    const-string v11, "ssid"

    iget-object v12, v7, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    const-string v11, "bssid"

    iget-object v7, v7, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    const-string v7, "nbaps"

    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2076
    const-string v0, "aprefid"

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2078
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2079
    const-string v0, "qid"

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2082
    const-string v0, "ccId"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    :cond_5
    const-string v0, "cid"

    invoke-static {v5}, Lcom/lantern/core/j;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    const-string v0, "lac"

    invoke-static {v5}, Lcom/lantern/core/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    if-nez p1, :cond_9

    .line 2087
    const-string v0, "qtype"

    const-string v6, ""

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    const-string v0, "mcc"

    invoke-static {v5}, Lcom/lantern/core/j;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    const-string v0, "mnc"

    invoke-static {v5}, Lcom/lantern/core/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    :goto_3
    invoke-virtual {v10}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, v10, p2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v4, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    .line 172
    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 3061
    :cond_7
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 3062
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 3063
    invoke-virtual {v0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 3065
    :cond_8
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2091
    :cond_9
    const-string v0, "sn"

    invoke-static {v5}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 174
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "JSON:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :try_start_0
    invoke-static {v0, v1, p2}, Lcom/wifi/connect/plugin/magickey/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->j:Lcom/wifi/connect/plugin/magickey/b/b;

    .line 179
    if-eqz p2, :cond_e

    .line 180
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->j:Lcom/wifi/connect/plugin/magickey/b/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->j:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 182
    const-string v0, "Seckey is exprired"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v5, "00300113"

    invoke-virtual {v0, v5}, Lcom/lantern/core/l;->g(Ljava/lang/String;)Z

    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    const-string v0, "refreshSeckey error"

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->g:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move v0, v3

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_b
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0, v1, v10, p2}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v4, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move v0, v3

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v0, v1, p2}, Lcom/wifi/connect/plugin/magickey/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->j:Lcom/wifi/connect/plugin/magickey/b/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    move v0, v2

    .line 203
    goto/16 :goto_1

    .line 200
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 201
    const/16 v0, 0x1e

    .line 202
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wifi/connect/plugin/magickey/d/c;->j:Lcom/wifi/connect/plugin/magickey/b/b;

    goto/16 :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/wifi/connect/plugin/magickey/b/b;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-direct {v2, v0}, Lcom/wifi/connect/plugin/magickey/b/b;-><init>(Lorg/json/JSONObject;)V

    .line 111
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    .line 114
    :cond_0
    const-string v1, "sysTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "sysTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    .line 117
    :cond_1
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/wifi/connect/plugin/magickey/b/b;->c:Z

    .line 120
    :cond_2
    const-string v1, "aps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    const-string v1, "aps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_7

    .line 125
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 126
    new-instance v6, Lcom/wifi/connect/plugin/magickey/b/a;

    invoke-direct {v6}, Lcom/wifi/connect/plugin/magickey/b/a;-><init>()V

    .line 127
    const-string v0, "pwdId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->a:Ljava/lang/String;

    .line 128
    const-string v0, "apId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    const-string v0, "apId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->c:Ljava/lang/String;

    .line 133
    :cond_3
    :goto_1
    const-string v0, "ccId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "ccId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->d:Ljava/lang/String;

    .line 136
    :cond_4
    const-string v0, "pwd"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1519
    if-eqz p2, :cond_6

    .line 1520
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lantern/core/WkSecretKeyNativeNew;->s5(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    .line 138
    iget-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->b:Ljava/lang/String;

    .line 140
    const-string v0, "keyStatus"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->e:I

    .line 141
    const-string v0, "authType"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->f:I

    .line 142
    const-string v0, "seclvl"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->g:I

    .line 143
    iget-object v0, v2, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_5
    const-string v0, "apRefId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "apRefId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/wifi/connect/plugin/magickey/b/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 1522
    :cond_6
    invoke-static {v0, p1}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 147
    :cond_7
    return-object v2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 103
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 27
    .line 4210
    iget-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->f:Z

    iget-boolean v1, p0, Lcom/wifi/connect/plugin/magickey/d/c;->e:Z

    invoke-direct {p0, v0, v1}, Lcom/wifi/connect/plugin/magickey/d/c;->a(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 3220
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 3221
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/d/c;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/connect/plugin/magickey/d/c;->j:Lcom/wifi/connect/plugin/magickey/b/b;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Integer;

    .line 3215
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 27
    return-void
.end method
