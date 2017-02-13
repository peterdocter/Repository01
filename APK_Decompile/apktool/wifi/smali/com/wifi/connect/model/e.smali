.class public final Lcom/wifi/connect/model/e;
.super Lcom/lantern/core/model/d;
.source "TrumpetResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/model/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/model/e;->a:Ljava/util/ArrayList;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/wifi/connect/model/e;
    .locals 8
    .parameter

    .prologue
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/wifi/connect/model/e;

    invoke-direct {v0, v1}, Lcom/wifi/connect/model/e;-><init>(Lorg/json/JSONObject;)V

    .line 33
    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/wifi/connect/model/e$a;

    invoke-direct {v5}, Lcom/wifi/connect/model/e$a;-><init>()V

    .line 40
    const-string v6, "id"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/wifi/connect/model/e$a;->a:Ljava/lang/String;

    .line 41
    const-string v6, "title"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/wifi/connect/model/e$a;->b:Ljava/lang/String;

    .line 42
    const-string v6, "source"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/wifi/connect/model/e$a;->c:Ljava/lang/String;

    .line 43
    const-string v6, "color"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/wifi/connect/model/e$a;->d:Ljava/lang/String;

    .line 44
    const-string v6, "url"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/wifi/connect/model/e$a;->e:Ljava/lang/String;

    .line 45
    iget-object v4, v0, Lcom/wifi/connect/model/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/model/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wifi/connect/model/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method
