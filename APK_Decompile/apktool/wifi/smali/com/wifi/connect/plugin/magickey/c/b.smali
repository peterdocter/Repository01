.class public final Lcom/wifi/connect/plugin/magickey/c/b;
.super Ljava/lang/Object;
.source "TraceConnectReport.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/wifi/connect/plugin/magickey/c/b;
    .locals 6
    .parameter

    .prologue
    .line 46
    new-instance v2, Lcom/wifi/connect/plugin/magickey/c/b;

    invoke-direct {v2}, Lcom/wifi/connect/plugin/magickey/c/b;-><init>()V

    .line 47
    const-string v0, "ssid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    .line 48
    const-string v0, "bssid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    .line 49
    const-string v0, "errorCode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    .line 50
    const-string v0, "errorMsg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->g:Ljava/lang/String;

    .line 51
    const-string v0, "qid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    .line 52
    const-string v0, "pwdId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    .line 53
    const-string v0, "apId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    .line 54
    const-string v0, "ccId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    .line 55
    const-string v0, "nbaps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "nbaps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 66
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/lantern/core/model/WkAccessPoint;

    invoke-direct {v5, v4}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lorg/json/JSONObject;)V

    .line 69
    iget-object v4, v2, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 61
    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/model/WkAccessPoint;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/model/WkAccessPoint;

    .line 112
    invoke-virtual {v0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "bssid"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "errorCode"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "qid"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "pwdId"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "apId"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "nbaps"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/c/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "lac"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "cid"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "ccId"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/c/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "sn"

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/j;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/c/b;->h:Ljava/util/ArrayList;

    .line 1103
    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/c/b;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/wifi/connect/plugin/magickey/c/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    goto :goto_0
.end method
