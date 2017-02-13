.class final Lcom/lantern/wifilocating/push/service/a;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/DownloadService;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/a;->a:Lcom/lantern/wifilocating/push/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/a;->a:Lcom/lantern/wifilocating/push/service/DownloadService;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/service/DownloadService;->a(Lcom/lantern/wifilocating/push/service/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/service/DownloadService$a;

    .line 79
    if-eqz v0, :cond_0

    .line 1158
    iget-boolean v0, v0, Lcom/lantern/wifilocating/push/service/DownloadService$a;->e:Z

    .line 79
    if-nez v0, :cond_0

    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/a;->a:Lcom/lantern/wifilocating/push/service/DownloadService;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/service/DownloadService;->stopSelf()V

    :cond_1
    move v0, v1

    .line 89
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method
