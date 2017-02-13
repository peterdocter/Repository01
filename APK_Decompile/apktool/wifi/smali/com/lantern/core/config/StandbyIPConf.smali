.class public Lcom/lantern/core/config/StandbyIPConf;
.super Lcom/lantern/core/config/a;
.source "StandbyIPConf.java"


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v0, "domain"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->f:Ljava/lang/String;

    .line 73
    const-string v0, "ips"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :cond_0
    const-string v0, "data is empty!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->f:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->g:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 85
    array-length v0, v3

    array-length v2, v4

    if-eq v0, v2, :cond_3

    .line 86
    const-string v0, "length is not equals"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    array-length v5, v3

    move v2, v1

    .line 92
    :goto_1
    if-ge v2, v5, :cond_1

    .line 93
    aget-object v6, v3, v2

    .line 94
    aget-object v0, v4, v2

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1105
    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1106
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    array-length v9, v7

    move v0, v1

    :goto_2
    if-ge v0, v9, :cond_4

    aget-object v10, v7, v0

    .line 1108
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string v1, "120.132.58.121"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "120.132.58.122"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    const-string v2, "wifiapi02.51y5.net"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string v1, "123.59.53.70"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "123.59.53.79"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/lantern/core/config/StandbyIPConf;->e:Ljava/util/HashMap;

    const-string v2, "ap.51y5.net"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/lantern/core/config/StandbyIPConf;->c(Lorg/json/JSONObject;)V

    .line 58
    invoke-direct {p0}, Lcom/lantern/core/config/StandbyIPConf;->d()V

    .line 59
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/lantern/core/config/StandbyIPConf;->c(Lorg/json/JSONObject;)V

    .line 64
    invoke-direct {p0}, Lcom/lantern/core/config/StandbyIPConf;->d()V

    .line 65
    return-void
.end method
