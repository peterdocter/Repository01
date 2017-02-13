.class final Lcom/wifi/connect/plugin/magickey/a/s;
.super Ljava/lang/Object;
.source "AutoConnectManagerMultiPwd.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/magickey/a/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/magickey/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 221
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->c(Lcom/wifi/connect/plugin/magickey/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ZILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    if-ne p1, v6, :cond_2

    .line 226
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 228
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->e(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a(Landroid/content/Context;)Lcom/wifi/connect/plugin/magickey/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/a/aa;->a()V

    .line 229
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->d(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/lantern/core/model/WkAccessPoint;Lcom/wifi/connect/plugin/magickey/b/b;)V

    .line 248
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->f(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_2
    if-nez p1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->g(Lcom/wifi/connect/plugin/magickey/a/n;)I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 233
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 235
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->b(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/c/a;

    move-result-object v1

    .line 1231
    iput-wide v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->F:J

    .line 1232
    iput-wide v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->G:J

    .line 1233
    iput-boolean v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->H:Z

    .line 1234
    iput-object v7, v1, Lcom/wifi/connect/plugin/magickey/c/a;->I:Ljava/lang/String;

    .line 1236
    iput-wide v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->J:J

    .line 1237
    iput-wide v4, v1, Lcom/wifi/connect/plugin/magickey/c/a;->K:J

    .line 1238
    iput-boolean v2, v1, Lcom/wifi/connect/plugin/magickey/c/a;->L:Z

    .line 1239
    iput-object v7, v1, Lcom/wifi/connect/plugin/magickey/c/a;->M:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->h(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->h()Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v2

    invoke-virtual {v1, v3, v6, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0, p1, p2, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-virtual {v0, p1, p3}, Lcom/wifi/connect/plugin/magickey/a/n;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v0}, Lcom/wifi/connect/plugin/magickey/a/n;->h(Lcom/wifi/connect/plugin/magickey/a/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v1}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/plugin/magickey/b/b;->k()I

    move-result v1

    iget-object v2, p0, Lcom/wifi/connect/plugin/magickey/a/s;->a:Lcom/wifi/connect/plugin/magickey/a/n;

    invoke-static {v2}, Lcom/wifi/connect/plugin/magickey/a/n;->a(Lcom/wifi/connect/plugin/magickey/a/n;)Lcom/wifi/connect/plugin/magickey/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wifi/connect/plugin/magickey/b/b;->i()Lcom/wifi/connect/plugin/magickey/b/a;

    move-result-object v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method
