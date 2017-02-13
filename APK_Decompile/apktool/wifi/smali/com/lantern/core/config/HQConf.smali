.class public Lcom/lantern/core/config/HQConf;
.super Lcom/lantern/core/config/a;
.source "HQConf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/core/config/HQConf$HqAppInfo;
    }
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/config/HQConf$HqAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 7
    .parameter

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/lantern/core/config/HQConf;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/core/config/HQConf;->e:Ljava/util/ArrayList;

    .line 50
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    new-instance v4, Lcom/lantern/core/config/HQConf$HqAppInfo;

    invoke-direct {v4}, Lcom/lantern/core/config/HQConf$HqAppInfo;-><init>()V

    .line 57
    const-string v5, "action"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/lantern/core/config/HQConf$HqAppInfo;->mAction:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/lantern/core/config/HQConf$HqAppInfo;->access$002(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string v5, "pan"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/lantern/core/config/HQConf$HqAppInfo;->mPackageName:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/lantern/core/config/HQConf$HqAppInfo;->access$102(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v5, "param"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/lantern/core/config/HQConf$HqAppInfo;->mParam:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/lantern/core/config/HQConf$HqAppInfo;->access$202(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    const-string v5, "service"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceName:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/lantern/core/config/HQConf$HqAppInfo;->access$302(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    const-string v5, "serviceprocess"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    #setter for: Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceProcess:Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/lantern/core/config/HQConf$HqAppInfo;->access$402(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-object v3, p0, Lcom/lantern/core/config/HQConf;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/lantern/core/config/HQConf;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lantern/core/config/HQConf;->c(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lantern/core/config/HQConf;->c(Lorg/json/JSONObject;)V

    .line 32
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cacon"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lantern/core/config/HQConf$HqAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/core/config/HQConf;->e:Ljava/util/ArrayList;

    return-object v0
.end method
