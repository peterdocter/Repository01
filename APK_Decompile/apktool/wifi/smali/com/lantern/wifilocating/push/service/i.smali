.class final Lcom/lantern/wifilocating/push/service/i;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Lcom/lantern/wifilocating/push/e/b/b;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/PushService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/service/PushService;->b(Lcom/lantern/wifilocating/push/service/PushService;Z)Z

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0, p1}, Lcom/lantern/wifilocating/push/service/PushService;->a(Lcom/lantern/wifilocating/push/service/PushService;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/service/PushService;->c(Lcom/lantern/wifilocating/push/service/PushService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/service/PushService;->b(Lcom/lantern/wifilocating/push/service/PushService;Z)Z

    .line 273
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/service/PushService;->a(Lcom/lantern/wifilocating/push/service/PushService;Z)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/service/PushService;->d(Lcom/lantern/wifilocating/push/service/PushService;)V

    .line 276
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/i;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/service/PushService;->stopSelf()V

    .line 280
    return-void
.end method
