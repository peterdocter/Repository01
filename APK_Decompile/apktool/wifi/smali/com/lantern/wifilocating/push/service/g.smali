.class final Lcom/lantern/wifilocating/push/service/g;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/service/PushService;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/service/PushService;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lantern/wifilocating/push/service/g;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_5

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/g;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/service/PushService;->a(Lcom/lantern/wifilocating/push/service/PushService;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 120
    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/g;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/service/PushService;->b(Lcom/lantern/wifilocating/push/service/PushService;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    const-class v3, Lcom/lantern/wifilocating/push/c/b;

    invoke-virtual {v0, v3}, Lcom/lantern/wifilocating/push/c/a/b;->a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/b;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 122
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    .line 1188
    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/b;->b(Z)V

    :cond_1
    :goto_1
    move v0, v1

    .line 137
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_4

    .line 124
    const-string v0, "start check"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    .line 2188
    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/b;->b(Z)V

    goto :goto_1

    .line 126
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    .line 127
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    .line 3188
    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/c/b;->b(Z)V

    goto :goto_1

    .line 132
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 133
    iget-object v0, p0, Lcom/lantern/wifilocating/push/service/g;->a:Lcom/lantern/wifilocating/push/service/PushService;

    invoke-static {v0, v2}, Lcom/lantern/wifilocating/push/service/PushService;->a(Lcom/lantern/wifilocating/push/service/PushService;Z)V

    :cond_6
    :goto_3
    move v0, v2

    .line 137
    goto :goto_2

    .line 134
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 135
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->f()V

    goto :goto_3
.end method
