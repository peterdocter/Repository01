.class public final Lcom/wifi/connect/plugin/magickey/b/b;
.super Lcom/lantern/core/model/d;
.source "AccessPointPwdResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/connect/plugin/magickey/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/wifi/connect/plugin/magickey/b/b;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 18
    iput v2, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    .line 36
    iget-object v0, p1, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    .line 37
    iget-wide v0, p1, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    iput-wide v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    .line 38
    iget-boolean v0, p1, Lcom/wifi/connect/plugin/magickey/b/b;->c:Z

    iput-boolean v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->c:Z

    .line 39
    iput v2, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/wifi/connect/plugin/magickey/b/b;->i()Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/lantern/core/model/d;-><init>(Lorg/json/JSONObject;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/wifi/connect/plugin/magickey/b/a;
    .locals 1
    .parameter

    .prologue
    .line 57
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/plugin/magickey/b/a;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/lantern/core/model/d;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 93
    :try_start_0
    const-string v0, "qid"

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/b/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v0, "sysTime"

    iget-wide v2, p0, Lcom/wifi/connect/plugin/magickey/b/b;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v0, "s"

    iget-boolean v2, p0, Lcom/wifi/connect/plugin/magickey/b/b;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/plugin/magickey/b/a;

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 104
    :goto_1
    return-object v1

    .line 100
    :cond_0
    :try_start_1
    const-string v0, "aps"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 45
    const-string v0, "H.RISK.0001"

    invoke-virtual {p0}, Lcom/wifi/connect/plugin/magickey/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/wifi/connect/plugin/magickey/b/a;
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    .line 66
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/wifi/connect/plugin/magickey/b/a;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/plugin/magickey/b/b;->a(I)Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 75
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/wifi/connect/plugin/magickey/b/b;->e:I

    .line 88
    return-void
.end method
