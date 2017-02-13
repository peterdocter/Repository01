.class public final Lcom/wifi/connect/d/j;
.super Landroid/os/AsyncTask;
.source "TrumpetTask.java"


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


# instance fields
.field private a:Lcom/bluefay/b/a;

.field private b:Lcom/wifi/connect/model/e;


# direct methods
.method public constructor <init>(Lcom/bluefay/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/wifi/connect/d/j;->a:Lcom/bluefay/b/a;

    .line 29
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    const-string v0, "-----request start-----"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    .line 35
    const-string v1, "00900601"

    invoke-virtual {v0, v1}, Lcom/lantern/core/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/lantern/core/l;->q()Ljava/util/HashMap;

    move-result-object v1

    .line 38
    const-string v2, "00900601"

    invoke-virtual {v0, v2, v1}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 40
    const-string v1, "http://news.51y5.net/news/fa.sec"

    invoke-static {v1, v0}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string v1, "response json:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :try_start_0
    invoke-static {v0}, Lcom/wifi/connect/model/e;->a(Ljava/lang/String;)Lcom/wifi/connect/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/d/j;->b:Lcom/wifi/connect/model/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 51
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wifi/connect/d/j;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 1060
    iget-object v0, p0, Lcom/wifi/connect/d/j;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/wifi/connect/d/j;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/connect/d/j;->b:Lcom/wifi/connect/model/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
