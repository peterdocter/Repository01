.class public final Lcom/lantern/sdk/stub/b;
.super Ljava/lang/Object;
.source "WkSDKResp.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lantern/sdk/stub/b;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v1, "what"

    iget-object v2, p0, Lcom/lantern/sdk/stub/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "retcode"

    iget v2, p0, Lcom/lantern/sdk/stub/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "retmsg"

    iget-object v2, p0, Lcom/lantern/sdk/stub/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "data"

    iget-object v2, p0, Lcom/lantern/sdk/stub/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/lantern/sdk/stub/b;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 70
    if-nez p0, :cond_0

    .line 71
    const-string v1, "Context is null"

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 93
    :goto_0
    return v0

    .line 2023
    :cond_0
    iget-object v2, p1, Lcom/lantern/sdk/stub/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/lantern/sdk/stub/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v1

    .line 74
    :goto_1
    if-nez v2, :cond_2

    .line 75
    const-string v1, "resp is invalid"

    invoke-static {v1}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v0

    .line 2023
    goto :goto_1

    .line 78
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "wifi.intent.action.SDK_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v3, "what"

    iget-object v4, p1, Lcom/lantern/sdk/stub/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v3, "retcode"

    iget v4, p1, Lcom/lantern/sdk/stub/b;->b:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v3, p1, Lcom/lantern/sdk/stub/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 82
    const-string v3, "retmsg"

    iget-object v4, p1, Lcom/lantern/sdk/stub/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_3
    iget-object v3, p1, Lcom/lantern/sdk/stub/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 85
    const-string v3, "data"

    iget-object v4, p1, Lcom/lantern/sdk/stub/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_4
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    .line 1027
    invoke-direct {p0}, Lcom/lantern/sdk/stub/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method
