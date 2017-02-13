.class final Lcom/lantern/core/h/p;
.super Lcom/bluefay/d/b;
.source "WkWifiManager.java"


# instance fields
.field final synthetic a:Lcom/lantern/core/h/o;


# direct methods
.method constructor <init>(Lcom/lantern/core/h/o;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-direct {p0, p2}, Lcom/bluefay/d/b;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handle what:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 59
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 60
    const-string v1, "supplicantError"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 64
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->c(Lcom/lantern/core/h/o;)V

    .line 65
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "ERRORPWD"

    iget-object v2, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x2713

    invoke-static {v2, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "newState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/SupplicantState;

    .line 71
    iget-object v1, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v1}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v1}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/wifi/SupplicantState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0, v7}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 79
    const-string v1, "networkInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 80
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    .line 81
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_2

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v4, :cond_3

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4, v7}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    :cond_3
    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 85
    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v4, :cond_8

    .line 86
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/lantern/core/h/r;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 89
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->e(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "info:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 100
    const-string v1, "%s_%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v5}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "diff1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "diff1"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :cond_5
    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v4

    iget-object v4, v4, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/lantern/core/h/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 107
    const-string v1, "%s_%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v5}, Lcom/lantern/core/h/o;->f(Lcom/lantern/core/h/o;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "diff2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "diff2"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 113
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->c(Lcom/lantern/core/h/o;)V

    .line 114
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v3, "CONNECTED"

    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v5, 0x2711

    invoke-static {v4, v5}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    .line 130
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_b

    .line 132
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 133
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->c(Lcom/lantern/core/h/o;)V

    .line 134
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "DISCONNECTED"

    iget-object v3, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x4e21

    invoke-static {v3, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->h(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto/16 :goto_0

    .line 116
    :cond_8
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_9

    .line 117
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 118
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->c(Lcom/lantern/core/h/o;)V

    .line 119
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v4, "FAILED"

    iget-object v5, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v6, 0x2710

    invoke-static {v5, v6}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto :goto_1

    .line 121
    :cond_9
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 123
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->c(Lcom/lantern/core/h/o;)V

    .line 124
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v4, "BLOCKED"

    iget-object v5, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v6, 0x2710

    invoke-static {v5, v6}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto :goto_1

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3, v7}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1, v7}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 145
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->c(Lcom/lantern/core/h/o;)V

    .line 146
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 147
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "WIFI_ABNORMAL"

    iget-object v2, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x2718

    invoke-static {v2, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "WIFI_ABNORMAL"

    iget-object v2, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x2718

    invoke-static {v2, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->h(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    .line 156
    :cond_d
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->i(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->i(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "WIFI_ABNORMAL"

    iget-object v2, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x2718

    invoke-static {v2, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->j(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto/16 :goto_0

    .line 164
    :sswitch_3
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->b(Lcom/lantern/core/h/o;)V

    .line 165
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 166
    if-ne v0, v2, :cond_11

    iget-object v1, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v1}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 167
    const-string v0, "TIME_OUT"

    .line 168
    const/16 v1, 0x2717

    .line 169
    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4}, Lcom/lantern/core/h/o;->k(Lcom/lantern/core/h/o;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4}, Lcom/lantern/core/h/o;->l(Lcom/lantern/core/h/o;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 170
    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4}, Lcom/lantern/core/h/o;->m(Lcom/lantern/core/h/o;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v5}, Lcom/lantern/core/h/o;->l(Lcom/lantern/core/h/o;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v5

    .line 1462
    invoke-static {v4, v5}, Lcom/lantern/core/h/r;->c(Landroid/content/Context;Lcom/lantern/core/model/WkAccessPoint;)Lcom/lantern/core/model/WkAccessPoint;

    move-result-object v4

    .line 1463
    if-nez v4, :cond_10

    .line 171
    :cond_e
    :goto_2
    if-eqz v2, :cond_f

    .line 172
    const-string v0, "POOR_SIGNAL"

    .line 173
    const/16 v1, 0x2716

    .line 176
    :cond_f
    iget-object v2, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v2}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v2

    iget-object v4, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v4, v1}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->d(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto/16 :goto_0

    .line 1466
    :cond_10
    iget v4, v4, Lcom/lantern/core/model/WkAccessPoint;->d:I

    invoke-static {v4}, Lcom/lantern/core/h/r;->a(I)Z

    move-result v4

    if-nez v4, :cond_e

    move v2, v3

    .line 1469
    goto :goto_2

    .line 178
    :cond_11
    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->g(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "TIME_OUT"

    iget-object v2, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x2717

    invoke-static {v2, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->h(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto/16 :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->i(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->i(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    move-result-object v0

    const-string v1, "FORGETED"

    iget-object v3, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    const/16 v4, 0x7531

    invoke-static {v3, v4}, Lcom/lantern/core/h/o;->a(Lcom/lantern/core/h/o;I)Lcom/lantern/core/h/o$a;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/lantern/core/h/p;->a:Lcom/lantern/core/h/o;

    invoke-static {v0}, Lcom/lantern/core/h/o;->j(Lcom/lantern/core/h/o;)Lcom/bluefay/b/a;

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_2
        0x1f404 -> :sswitch_0
        0x1f405 -> :sswitch_1
    .end sparse-switch
.end method
