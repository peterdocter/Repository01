.class public final Lcom/lantern/analytics/c/d;
.super Ljava/lang/Object;
.source "CrashInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/lantern/analytics/c/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "exceptionClassName"

    iget-object v2, p0, Lcom/lantern/analytics/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lantern/analytics/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "exceptionMessage"

    iget-object v2, p0, Lcom/lantern/analytics/c/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/c/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "throwFileName"

    iget-object v2, p0, Lcom/lantern/analytics/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/lantern/analytics/c/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "throwClassName"

    iget-object v2, p0, Lcom/lantern/analytics/c/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/lantern/analytics/c/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 107
    const-string v0, "throwMethodName"

    iget-object v2, p0, Lcom/lantern/analytics/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_4
    const-string v0, "throwLineNumber"

    iget v2, p0, Lcom/lantern/analytics/c/d;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, Lcom/lantern/analytics/c/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 111
    const-string v0, "stackTrace"

    iget-object v2, p0, Lcom/lantern/analytics/c/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
