.class final Lcom/lantern/wifilocating/push/service/h;
.super Ljava/lang/Thread;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/PushService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/h;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/h;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/service/PushService;->stopSelf()V

    .line 185
    return-void

    .line 182
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
