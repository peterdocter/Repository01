.class public Lcom/wifi/connect/model/AccessPointKey;
.super Lcom/lantern/core/model/WkAccessPoint;
.source "AccessPointKey.java"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/lantern/core/model/WkAccessPoint;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/lantern/core/model/WkAccessPoint;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    :try_start_0
    const-string v0, "apid"

    iget-object v2, p0, Lcom/wifi/connect/model/AccessPointKey;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "keyStatus"

    iget v2, p0, Lcom/wifi/connect/model/AccessPointKey;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "qid"

    iget-object v2, p0, Lcom/wifi/connect/model/AccessPointKey;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "ccId"

    iget-object v2, p0, Lcom/wifi/connect/model/AccessPointKey;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
