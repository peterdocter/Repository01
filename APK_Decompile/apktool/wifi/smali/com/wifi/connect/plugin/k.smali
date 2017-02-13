.class public final Lcom/wifi/connect/plugin/k;
.super Landroid/os/AsyncTask;
.source "PluginDownloadTask.java"


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

.field private b:Lcom/wifi/connect/model/PluginAp;


# direct methods
.method public constructor <init>(Lcom/wifi/connect/model/PluginAp;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/wifi/connect/plugin/k;->a:Lcom/bluefay/b/a;

    .line 17
    iput-object p1, p0, Lcom/wifi/connect/plugin/k;->b:Lcom/wifi/connect/model/PluginAp;

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    .line 10
    .line 2022
    iget-object v0, p0, Lcom/wifi/connect/plugin/k;->b:Lcom/wifi/connect/model/PluginAp;

    iget-object v0, v0, Lcom/wifi/connect/model/PluginAp;->i:Ljava/lang/String;

    .line 2023
    iget-object v1, p0, Lcom/wifi/connect/plugin/k;->b:Lcom/wifi/connect/model/PluginAp;

    iget-object v1, v1, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    .line 2024
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v2

    const-string v3, "exdlsta"

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2025
    invoke-static {v0, v1}, Lcom/bluefay/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2026
    if-eqz v0, :cond_0

    .line 2027
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exdlsuc"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2028
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2030
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exdlfai"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 2031
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .parameter

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 1037
    iget-object v0, p0, Lcom/wifi/connect/plugin/k;->a:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/wifi/connect/plugin/k;->a:Lcom/bluefay/b/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/wifi/connect/plugin/k;->b:Lcom/wifi/connect/model/PluginAp;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method
