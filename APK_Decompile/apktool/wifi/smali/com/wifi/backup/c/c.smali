.class public final Lcom/wifi/backup/c/c;
.super Landroid/os/AsyncTask;
.source "BackupFromSetTask.java"


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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wifi/backup/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/bluefay/b/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p3, p0, Lcom/wifi/backup/c/c;->a:Lcom/bluefay/b/a;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wifi/backup/c/c;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/wifi/backup/c/c;->c:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/wifi/backup/c/c;->d:Landroid/net/wifi/WifiManager;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 28
    .line 2051
    invoke-static {}, Lcom/wifi/backup/a/a;->b()Lcom/wifi/backup/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/backup/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2052
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/core/model/WkAccessPoint;

    .line 2055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2056
    new-instance v3, Lcom/wifi/backup/c/a/a;

    invoke-direct {v3}, Lcom/wifi/backup/c/a/a;-><init>()V

    .line 2057
    iget-object v4, v1, Lcom/lantern/core/model/WkAccessPoint;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wifi/backup/c/a/a;->c(Ljava/lang/String;)V

    .line 2058
    iget-object v4, v1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/wifi/backup/c/a/a;->b(Ljava/lang/String;)V

    .line 2059
    invoke-virtual {v3, v5}, Lcom/wifi/backup/c/a/a;->a(Z)V

    .line 2060
    invoke-static {v0}, Lcom/lantern/core/WkSecretKeyNative;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-virtual {v3, v0}, Lcom/wifi/backup/c/a/a;->e(Ljava/lang/String;)V

    .line 2062
    const-string v0, "internet"

    invoke-virtual {v3, v0}, Lcom/wifi/backup/c/a/a;->a(Ljava/lang/String;)V

    .line 2063
    iget v0, v1, Lcom/lantern/core/model/WkAccessPoint;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/wifi/backup/c/a/a;->d(Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lcom/wifi/backup/c/c;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2047
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 1070
    iget-object v0, p0, Lcom/wifi/backup/c/c;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/wifi/backup/c/c;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/backup/c/c;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method
