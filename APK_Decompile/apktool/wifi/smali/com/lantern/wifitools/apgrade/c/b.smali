.class public final Lcom/lantern/wifitools/apgrade/c/b;
.super Landroid/os/AsyncTask;
.source "ApGradeStarTask.java"


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


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/bluefay/b/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/lantern/wifitools/apgrade/b/a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "01000501:01000104"

    sput-object v0, Lcom/lantern/wifitools/apgrade/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/c/b;->f:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/c/b;->c:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/lantern/wifitools/apgrade/c/b;->d:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/lantern/wifitools/apgrade/c/b;->b:Lcom/bluefay/b/a;

    .line 46
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 9

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v2, "http://apcomment.51y5.net/ap-comment/fa.sec"

    .line 74
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 1050
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v4

    .line 1051
    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lantern/wifitools/apgrade/c/b;->d:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/lantern/wifitools/apgrade/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lantern/wifitools/apgrade/c/b;->f:Ljava/lang/String;

    .line 1052
    iget-object v3, p0, Lcom/lantern/wifitools/apgrade/c/b;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1053
    const-string v3, "01000501:01000104"

    sput-object v3, Lcom/lantern/wifitools/apgrade/c/b;->a:Ljava/lang/String;

    .line 1058
    :goto_1
    const-string v3, "pid"

    sget-object v5, Lcom/lantern/wifitools/apgrade/c/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string v3, "ssid"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    const-string v3, "bssid"

    iget-object v5, p0, Lcom/lantern/wifitools/apgrade/c/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    sget-object v5, Lcom/lantern/wifitools/apgrade/c/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/bluefay/b/d;

    invoke-direct {v4, v2}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v4, v2}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1055
    :cond_1
    const-string v3, "01000501"

    sput-object v3, Lcom/lantern/wifitools/apgrade/c/b;->a:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v2, "retCd"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 90
    :goto_2
    new-instance v1, Lcom/lantern/wifitools/apgrade/b/a;

    invoke-direct {v1}, Lcom/lantern/wifitools/apgrade/b/a;-><init>()V

    iput-object v1, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    .line 94
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/b/a;->c(Ljava/lang/String;)V

    .line 96
    const-string v1, "retMsg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v2, "retMsg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/b/a;->b(Ljava/lang/String;)V

    .line 98
    const-string v1, "retcode=%s,retmsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "retMsg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/c/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    const-string v1, "01000501"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    const-string v1, "01000501"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 103
    const-string v2, "score"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v4, "score"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lantern/wifitools/apgrade/b/a;->a(Ljava/lang/String;)V

    .line 108
    :cond_4
    const-string v1, "01000104"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    const-string v1, "01000104"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 111
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    const-string v2, "star"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v3, "star"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifitools/apgrade/b/a;->a(I)V

    .line 115
    :cond_5
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v3, "comment"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifitools/apgrade/b/a;->d(Ljava/lang/String;)V

    .line 118
    :cond_6
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "star"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-static {}, Lcom/bluefay/d/a;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifitools/apgrade/c/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lantern/wifitools/apgrade/c/b;->d:Ljava/lang/String;

    const-string v5, "{\"comment\":\"%s\",\"star\":%s }"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "comment"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "star"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/lantern/wifitools/apgrade/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_8
    :try_start_1
    const-string v1, "score"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 125
    iget-object v1, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v2, "score"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lantern/wifitools/apgrade/b/a;->a(Ljava/lang/String;)V

    .line 127
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/c/b;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 129
    const-string v2, "star"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 130
    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v3, "star"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifitools/apgrade/b/a;->a(I)V

    .line 132
    :cond_9
    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 133
    iget-object v2, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    const-string v3, "comment"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lantern/wifitools/apgrade/b/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 146
    const/16 v0, 0x1e

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lantern/wifitools/apgrade/c/b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 1153
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/c/b;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/c/b;->b:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/wifitools/apgrade/c/b;->e:Lcom/lantern/wifitools/apgrade/b/a;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method
