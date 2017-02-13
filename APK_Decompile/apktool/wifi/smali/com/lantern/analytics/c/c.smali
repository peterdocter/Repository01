.class public final Lcom/lantern/analytics/c/c;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "device"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "model"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    const-string v0, "product"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    const-string v0, "board"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "firmware"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_4
    const-string v0, "sdk_int"

    iget v2, p0, Lcom/lantern/analytics/c/c;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 60
    const-string v0, "baseband"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 63
    const-string v0, "kernel"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 66
    const-string v0, "buildIncremental"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_7
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 69
    const-string v0, "buildDisplay"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 72
    const-string v0, "buildType"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/lantern/analytics/c/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 75
    const-string v0, "serial"

    iget-object v2, p0, Lcom/lantern/analytics/c/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_a
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
