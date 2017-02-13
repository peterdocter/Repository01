.class final Lcom/wifi/connect/plugin/magickey/a/g;
.super Ljava/lang/Object;
.source "AutoConnectManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/a/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 182
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->c(Lcom/wifi/connect/plugin/magickey/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0, v2, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ZILjava/lang/Object;)V

    .line 186
    if-ne p1, v2, :cond_2

    .line 187
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 189
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a()V

    .line 190
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/wifi/connect/plugin/magickey/b/b;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_2
    if-nez p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->g(Lcom/wifi/connect/plugin/magickey/a/a;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-virtual {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    .line 1397
    invoke-static {}, Lcom/wifi/connect/plugin/magickey/database/a;->a()Lcom/wifi/connect/plugin/magickey/database/a;

    move-result-object v1

    iget-object v0, v0, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wifi/connect/plugin/magickey/database/a;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->i(Lcom/wifi/connect/plugin/magickey/a/a;)I

    .line 201
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;Lcom/lantern/core/model/WkAccessPoint;)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/g;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->h(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
