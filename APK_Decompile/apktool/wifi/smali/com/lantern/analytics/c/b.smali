.class public final Lcom/lantern/analytics/c/b;
.super Ljava/lang/Object;
.source "AppItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/lantern/analytics/c/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "name"

    iget-object v2, p0, Lcom/lantern/analytics/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/lantern/analytics/c/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "packageName"

    iget-object v2, p0, Lcom/lantern/analytics/c/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/lantern/analytics/c/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "processName"

    iget-object v2, p0, Lcom/lantern/analytics/c/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_2
    const-string v0, "versioncode"

    iget v2, p0, Lcom/lantern/analytics/c/b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, p0, Lcom/lantern/analytics/c/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "versionName"

    iget-object v2, p0, Lcom/lantern/analytics/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_3
    const-string v0, "system"

    iget-boolean v2, p0, Lcom/lantern/analytics/c/b;->f:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v0, "enabled"

    iget-boolean v2, p0, Lcom/lantern/analytics/c/b;->g:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    iget-object v0, p0, Lcom/lantern/analytics/c/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "installer"

    iget-object v2, p0, Lcom/lantern/analytics/c/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
