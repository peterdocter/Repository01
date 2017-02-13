.class final Lcom/lantern/notifaction/b;
.super Lcom/bluefay/d/b;
.source "WiFiNotificationManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/notifaction/a;


# direct methods
.method constructor <init>(Lcom/lantern/notifaction/a;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 47
    const v1, 0x1f405

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 49
    const-string v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-static {v1, v0}, Lcom/lantern/notifaction/a;->a(Lcom/lantern/notifaction/a;Landroid/net/NetworkInfo$DetailedState;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const v1, 0x1f401

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 55
    const-string v1, "wifi_state"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 56
    const-string v2, "newState"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 57
    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    .line 58
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-static {v0, v1}, Lcom/lantern/notifaction/a;->a(Lcom/lantern/notifaction/a;I)V

    goto :goto_0

    .line 59
    :cond_2
    const v1, 0x1f41e

    if-ne v0, v1, :cond_4

    .line 60
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 61
    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->a()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Lcom/lantern/core/h/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->c()V

    goto :goto_0

    .line 70
    :cond_4
    const v1, 0x1f464

    if-ne v0, v1, :cond_5

    .line 71
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 72
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 73
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/notifaction/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->a()V

    goto :goto_0

    .line 78
    :cond_5
    const v1, 0x1f41f

    if-ne v0, v1, :cond_6

    .line 79
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->d()V

    goto/16 :goto_0

    .line 80
    :cond_6
    const v1, 0x1f420

    if-ne v0, v1, :cond_7

    .line 81
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->f()V

    goto/16 :goto_0

    .line 82
    :cond_7
    const v1, 0x1f4c9

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->b()V

    .line 84
    iget-object v0, p0, Lcom/lantern/notifaction/b;->a:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->d()V

    goto/16 :goto_0
.end method
