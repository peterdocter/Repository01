.class public Lcom/lantern/core/config/DomainZenmenConf;
.super Lcom/lantern/core/config/a;
.source "DomainZenmenConf.java"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5
    .parameter

    .prologue
    .line 45
    if-nez p1, :cond_1

    .line 66
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    .line 60
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_0

    .line 61
    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    iget-object v4, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    const-string v1, ".51y5.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    const-string v1, ".51y5.net"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    const-string v1, ".y5store.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    const-string v1, ".lianwifi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    const-string v1, ".wkanx.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/lantern/core/config/DomainZenmenConf;->c(Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/lantern/core/config/DomainZenmenConf;->c(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lantern/core/config/DomainZenmenConf;->e:Ljava/util/List;

    return-object v0
.end method