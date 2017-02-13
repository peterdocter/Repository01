.class public final Lcom/lantern/settings/b/f;
.super Landroid/os/AsyncTask;
.source "UpdateO2OUserInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "http://master.lianwifi.com/api/upnickname"

    sput-object v0, Lcom/lantern/settings/b/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/lantern/settings/b/f;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/lantern/settings/b/f;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/lantern/settings/b/f;->c:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 73
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 77
    :goto_0
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    .line 1064
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1065
    const-string v1, "phone=%s&uhid=%s&nickname=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lantern/settings/b/f;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/lantern/settings/b/f;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/lantern/settings/b/f;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/lantern/settings/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    invoke-static {v1}, Lcom/lantern/settings/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput v5, p0, Lcom/lantern/settings/b/f;->e:I

    .line 38
    sget-object v1, Lcom/lantern/settings/b/f;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 41
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/settings/b/f;->e:I

    .line 60
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "return_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/settings/b/f;->e:I

    .line 49
    :cond_2
    const-string v0, "retMsg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    const-string v0, "return_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/b/f;->f:Ljava/lang/String;

    .line 53
    :cond_3
    const-string v0, "retcode=%s,retmsg=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lantern/settings/b/f;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/settings/b/f;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 56
    const/16 v0, 0x1e

    iput v0, p0, Lcom/lantern/settings/b/f;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lantern/settings/b/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
