.class public final Lcom/lantern/sdk/stub/a;
.super Ljava/lang/Object;
.source "WkSDKReq.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/lantern/sdk/stub/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    :try_start_0
    const-string v1, "what"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lcom/lantern/sdk/stub/a;

    const-string v2, "what"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lantern/sdk/stub/a;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "appid"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/sdk/stub/a;->b:Ljava/lang/String;

    .line 58
    const-string v2, "pkg"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/sdk/stub/a;->c:Ljava/lang/String;

    .line 59
    const-string v2, "param"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lantern/sdk/stub/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 60
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
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

    iget-object v2, p0, Lcom/lantern/sdk/stub/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "appid"

    iget-object v2, p0, Lcom/lantern/sdk/stub/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/lantern/sdk/stub/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "param"

    iget-object v2, p0, Lcom/lantern/sdk/stub/a;->d:Ljava/lang/String;

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    .line 1027
    invoke-direct {p0}, Lcom/lantern/sdk/stub/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method
