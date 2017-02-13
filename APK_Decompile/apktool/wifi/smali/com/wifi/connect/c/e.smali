.class public final Lcom/wifi/connect/c/e;
.super Ljava/lang/Object;
.source "ApLocationUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Lcom/wifi/connect/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wifi/connect/c/e;->a:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/wifi/connect/c/b;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/c/e;->a:Z

    .line 27
    iput-object p1, p0, Lcom/wifi/connect/c/e;->b:Lcom/wifi/connect/c/b;

    .line 28
    return-void
.end method

.method private static a(Lcom/wifi/connect/c/b;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    const-string v0, "upload one start"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 55
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v3, "00300801"

    invoke-virtual {v0, v3}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v0

    .line 1032
    const-string v3, "laloData"

    invoke-virtual {p0}, Lcom/wifi/connect/c/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "map:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v3

    const-string v4, "00300801"

    invoke-virtual {v3, v4, v0}, Lcom/lantern/core/l;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/wifi/connect/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lcom/lantern/core/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "JSON:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 66
    :cond_2
    const/16 v0, 0xa

    .line 69
    :goto_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v3, "retCd"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 78
    :cond_3
    :goto_2
    const-string v3, "retcode=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Lcom/wifi/connect/c/c;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/c/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/wifi/connect/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/c/c;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 76
    const/16 v0, 0x1e

    goto :goto_2

    .line 84
    :cond_4
    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lcom/wifi/connect/c/c;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/wifi/connect/c/c;->a(Lcom/wifi/connect/c/b;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/wifi/connect/c/e;->a:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/wifi/connect/c/e;->b:Lcom/wifi/connect/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wifi/connect/c/e;->a(Lcom/wifi/connect/c/b;Z)V

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    const-string v0, "upload all start"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 1040
    new-instance v0, Lcom/wifi/connect/c/c;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wifi/connect/c/c;->a()Ljava/util/List;

    move-result-object v3

    .line 1041
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1042
    :cond_2
    const-string v0, "list files count is 0"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1045
    :cond_3
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v1, "00300801"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 1047
    :goto_1
    if-ge v1, v4, :cond_0

    .line 1048
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wifi/connect/c/b;

    .line 1049
    invoke-static {v0, v2}, Lcom/wifi/connect/c/e;->a(Lcom/wifi/connect/c/b;Z)V

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
