.class final Lcom/lantern/launcher/ui/m;
.super Ljava/lang/Object;
.source "MainActivityICS.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 390
    iput-object p1, p0, Lcom/lantern/launcher/ui/m;->a:Lcom/lantern/launcher/ui/MainActivityICS;

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
    .line 393
    new-instance v0, Lcom/lantern/wifilocating/push/d;

    invoke-direct {v0}, Lcom/lantern/wifilocating/push/d;-><init>()V

    .line 394
    invoke-static {}, Lcom/lantern/core/h/l;->a()Lcom/lantern/core/model/e;

    move-result-object v1

    .line 395
    iget-object v2, v1, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/d;->g(Ljava/lang/String;)V

    .line 396
    iget-object v2, v1, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/d;->f(Ljava/lang/String;)V

    .line 397
    iget-object v2, v1, Lcom/lantern/core/model/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/d;->h(Ljava/lang/String;)V

    .line 398
    iget-object v1, v1, Lcom/lantern/core/model/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/d;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/lantern/core/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/d;->d(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1}, Lcom/lantern/core/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/d;->e(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v1}, Lcom/lantern/core/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/wifilocating/push/d;->b(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1}, Lcom/lantern/core/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/d;->c(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/lantern/launcher/ui/m;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v1}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lantern/wifilocating/push/a;->a(Landroid/content/Context;Lcom/lantern/wifilocating/push/d;)V

    .line 405
    return-void
.end method
