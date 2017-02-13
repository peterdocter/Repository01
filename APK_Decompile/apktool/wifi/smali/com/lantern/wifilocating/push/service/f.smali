.class final Lcom/lantern/wifilocating/push/service/f;
.super Lcom/lantern/wifilocating/push/b;
.source "PushService.java"


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/PushService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/f;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {p0}, Lcom/lantern/wifilocating/push/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 99
    const-string v0, "sync success1"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->c(Ljava/lang/String;)V

    .line 100
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    check-cast p2, Ljava/util/ArrayList;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync success2, list length is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->c(Ljava/lang/String;)V

    .line 103
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/f;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0, p2}, Lcom/lantern/wifilocating/push/service/PushService;->a(Lcom/lantern/wifilocating/push/service/PushService;Ljava/util/ArrayList;)V

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_3
    const-string v0, "sync failed"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->c(Ljava/lang/String;)V

    goto :goto_1
.end method
