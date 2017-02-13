.class final Lcom/wifi/connect/b/aa;
.super Lcom/bluefay/d/b;
.source "StickyManager.java"


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/y;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/y;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/wifi/connect/b/aa;->a:Lcom/wifi/connect/b/y;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget v2, p1, Landroid/os/Message;->what:I

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StickyManager handle:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 59
    sparse-switch v2, :sswitch_data_0

    .line 105
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 61
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 62
    const-string v2, "networkInfo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detailstate:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v3, :cond_1

    .line 66
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lantern/core/n;->a(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/h/h;->b()V

    .line 72
    sget-boolean v0, Lcom/wifi/connect/b/y;->a:Z

    if-eqz v0, :cond_0

    .line 73
    sput-boolean v1, Lcom/wifi/connect/b/y;->a:Z

    .line 74
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "concmcc3"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v2, v1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/wifi/connect/b/aa;->a:Lcom/wifi/connect/b/y;

    invoke-virtual {v1, v0}, Lcom/wifi/connect/b/y;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lcom/wifi/connect/b/aa;->a:Lcom/wifi/connect/b/y;

    invoke-static {v0}, Lcom/wifi/connect/b/y;->b(Lcom/wifi/connect/b/y;)V

    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "disconnect 5 mins, del config"

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/wifi/connect/plugin/l;

    iget-object v1, p0, Lcom/wifi/connect/b/aa;->a:Lcom/wifi/connect/b/y;

    invoke-static {v1}, Lcom/wifi/connect/b/y;->a(Lcom/wifi/connect/b/y;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wifi/connect/plugin/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/wifi/connect/plugin/l;->a()V

    goto :goto_0

    .line 95
    :sswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_2

    .line 96
    :goto_1
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/lantern/core/a;->getShareValue()Lcom/lantern/core/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/core/n;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lcom/lantern/core/h;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/b/aa;->a:Lcom/wifi/connect/b/y;

    invoke-static {v1}, Lcom/wifi/connect/b/y;->c(Lcom/wifi/connect/b/y;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1f405 -> :sswitch_1
        0x1f4c8 -> :sswitch_2
        0x1f4c9 -> :sswitch_0
        0x21b10 -> :sswitch_3
        0x21b11 -> :sswitch_4
    .end sparse-switch
.end method
