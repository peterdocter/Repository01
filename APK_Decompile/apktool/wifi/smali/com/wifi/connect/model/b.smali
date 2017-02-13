.class public final Lcom/wifi/connect/model/b;
.super Lcom/lantern/core/model/d;
.source "OneKeyQueryResponse.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPointKey;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/PluginAp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/WebAuthAp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPointAlias;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lantern/core/model/d;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->c:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->d:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->c:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/b;->d:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lantern/core/model/WkAccessPoint;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v0, p1, p2}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 88
    if-ltz v1, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 91
    :cond_0
    return-object v0
.end method

.method public static varargs a(Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)Lcom/wifi/connect/model/b;
    .locals 12
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/wifi/connect/model/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    array-length v0, p2

    if-lez v0, :cond_c

    .line 103
    aget-object v0, p2, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 104
    aget-object v0, p2, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 107
    :goto_0
    array-length v0, p2

    if-le v0, v11, :cond_b

    .line 108
    aget-object v0, p2, v11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    aget-object v0, p2, v11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v3, v0

    .line 112
    :goto_1
    array-length v0, p2

    if-le v0, v4, :cond_a

    .line 113
    aget-object v0, p2, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    aget-object v0, p2, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    .line 117
    :goto_2
    array-length v0, p2

    if-le v0, v6, :cond_9

    .line 118
    aget-object v0, p2, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    aget-object v0, p2, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v6, v2

    .line 122
    :goto_3
    if-nez v1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 230
    :goto_4
    return-object v0

    .line 125
    :cond_0
    new-instance v2, Lcom/wifi/connect/model/b;

    invoke-direct {v2, v1}, Lcom/wifi/connect/model/b;-><init>(Lorg/json/JSONObject;)V

    .line 126
    const-string v0, "k"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/wifi/connect/model/b;->g:Z

    .line 127
    const-string v0, "qid"

    const-string v7, ""

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/model/b;->e:Ljava/lang/String;

    .line 128
    const-string v0, "sysTime"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v2, Lcom/wifi/connect/model/b;->f:J

    .line 129
    const-string v0, "aps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    const-string v0, "aps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 132
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 135
    const-string v10, "ssid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10, v0}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 136
    new-instance v10, Lcom/wifi/connect/model/AccessPointKey;

    invoke-direct {v10, v0}, Lcom/wifi/connect/model/AccessPointKey;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 137
    const-string v0, "apRefId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "apRefId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/wifi/connect/model/AccessPointKey;->e:Ljava/lang/String;

    .line 139
    iput v11, v10, Lcom/wifi/connect/model/AccessPointKey;->f:I

    .line 144
    :goto_6
    const-string v0, "ccId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "ccId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/wifi/connect/model/AccessPointKey;->h:Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v0, v2, Lcom/wifi/connect/model/b;->e:Ljava/lang/String;

    iput-object v0, v10, Lcom/wifi/connect/model/AccessPointKey;->g:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "ap:"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iget-object v0, v2, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 141
    :cond_2
    const-string v0, "keyStatus"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/wifi/connect/model/AccessPointKey;->f:I

    .line 142
    const-string v0, "apid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/wifi/connect/model/AccessPointKey;->e:Ljava/lang/String;

    goto :goto_6

    .line 152
    :cond_3
    const-string v0, "thirdAps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "thirdAps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 155
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 158
    const-string v9, "ssid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v0}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 159
    new-instance v9, Lcom/wifi/connect/model/PluginAp;

    const-string v10, "apType"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v0, v10}, Lcom/wifi/connect/model/PluginAp;-><init>(Lcom/lantern/core/model/WkAccessPoint;I)V

    .line 160
    const-string v0, "timeout"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/wifi/connect/model/PluginAp;->e:J

    .line 161
    const-string v0, "purl"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/wifi/connect/model/PluginAp;->i:Ljava/lang/String;

    .line 162
    const-string v0, "ptype"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/wifi/connect/model/PluginAp;->f:I

    .line 163
    const-string v0, "psign"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/wifi/connect/model/PluginAp;->l:Ljava/lang/String;

    .line 164
    const-string v0, "apType"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/wifi/connect/model/PluginAp;->h:I

    .line 165
    const-string v0, "pkg"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 166
    const-string v0, "vercode"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/wifi/connect/model/PluginAp;->g:I

    .line 167
    const-string v0, "pcln"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/wifi/connect/model/PluginAp;->k:Ljava/lang/String;

    .line 168
    iget-object v0, v2, Lcom/wifi/connect/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 173
    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "apInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    const-string v0, "apInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 176
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 179
    new-instance v8, Lcom/wifi/connect/model/AccessPointAlias;

    invoke-direct {v8}, Lcom/wifi/connect/model/AccessPointAlias;-><init>()V

    .line 180
    iput-object v0, v8, Lcom/wifi/connect/model/AccessPointAlias;->b:Ljava/lang/String;

    .line 181
    const-string v0, "ssid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/wifi/connect/model/AccessPointAlias;->a:Ljava/lang/String;

    .line 182
    const-string v0, "apRefId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/wifi/connect/model/AccessPointAlias;->f:Ljava/lang/String;

    .line 183
    const-string v0, "alias"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/wifi/connect/model/AccessPointAlias;->e:Ljava/lang/String;

    .line 184
    const-string v0, "hp"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/wifi/connect/model/AccessPointAlias;->h:Ljava/lang/String;

    .line 185
    const-string v0, "adrs"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    .line 186
    iget-object v0, v2, Lcom/wifi/connect/model/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 191
    :cond_5
    if-eqz v3, :cond_7

    const-string v0, "webAuthAps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    const-string v0, "webAuthAps"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v5

    .line 193
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 194
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    const-string v4, "key"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string v7, "sign"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    const-string v7, "aps"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v0, v5

    .line 198
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    .line 199
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 200
    const-string v9, "ssid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bssid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v9, v10}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v9

    .line 201
    new-instance v10, Lcom/wifi/connect/model/WebAuthAp;

    invoke-direct {v10, v9}, Lcom/wifi/connect/model/WebAuthAp;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 202
    const-string v9, "ssid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/wifi/connect/model/WebAuthAp;->a(Ljava/lang/String;)V

    .line 203
    const-string v9, "bssid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/wifi/connect/model/WebAuthAp;->b(Ljava/lang/String;)V

    .line 204
    iput-object v4, v10, Lcom/wifi/connect/model/WebAuthAp;->f:Ljava/lang/String;

    .line 205
    const-string v9, "apRefId"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/wifi/connect/model/WebAuthAp;->g:Ljava/lang/String;

    .line 206
    iget-object v8, v2, Lcom/wifi/connect/model/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 193
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 211
    :cond_7
    if-eqz v6, :cond_8

    const-string v0, "oaps"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 212
    const-string v0, "oaps"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 217
    const-string v5, "ssid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v0}, Lcom/wifi/connect/model/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 218
    new-instance v5, Lcom/wifi/connect/model/PluginAp;

    const-string v6, "apType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v0, v6}, Lcom/wifi/connect/model/PluginAp;-><init>(Lcom/lantern/core/model/WkAccessPoint;I)V

    .line 219
    const-string v0, "timeout"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/wifi/connect/model/PluginAp;->e:J

    .line 220
    const-string v0, "purl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/wifi/connect/model/PluginAp;->i:Ljava/lang/String;

    .line 221
    const-string v0, "ptype"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/wifi/connect/model/PluginAp;->f:I

    .line 222
    const-string v0, "psign"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/wifi/connect/model/PluginAp;->l:Ljava/lang/String;

    .line 223
    const-string v0, "apType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/wifi/connect/model/PluginAp;->h:I

    .line 224
    const-string v0, "pkg"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/wifi/connect/model/PluginAp;->j:Ljava/lang/String;

    .line 225
    const-string v0, "vercode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/wifi/connect/model/PluginAp;->g:I

    .line 226
    const-string v0, "pcln"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/wifi/connect/model/PluginAp;->k:Ljava/lang/String;

    .line 227
    iget-object v0, v2, Lcom/wifi/connect/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_8
    move-object v0, v2

    .line 230
    goto/16 :goto_4

    :cond_9
    move-object v6, v2

    goto/16 :goto_3

    :cond_a
    move-object v4, v2

    goto/16 :goto_2

    :cond_b
    move-object v3, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final f()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/wifi/connect/model/b;->f:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/wifi/connect/model/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/model/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/model/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPointKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/PluginAp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wifi/connect/model/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/WebAuthAp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wifi/connect/model/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/AccessPointAlias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wifi/connect/model/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wifi/connect/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
