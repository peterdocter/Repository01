.class final Lcom/wifi/connect/plugin/magickey/a/f;
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
    .line 150
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

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
    const/4 v2, 0x2

    .line 154
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->c(Lcom/wifi/connect/plugin/magickey/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ZILjava/lang/Object;)V

    .line 158
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 161
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->e(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a()V

    .line 162
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->d(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/wifi/connect/plugin/magickey/b/b;)V

    .line 173
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->f(Lcom/wifi/connect/plugin/magickey/a/a;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_2
    if-nez p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->g(Lcom/wifi/connect/plugin/magickey/a/a;)I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 166
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(Lcom/wifi/connect/plugin/magickey/a/a;ILjava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-virtual {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/f;->a:Lcom/wifi/connect/plugin/magickey/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/a;->h(Lcom/wifi/connect/plugin/magickey/a/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
