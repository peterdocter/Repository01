.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$4;
.super Landroid/content/BroadcastReceiver;
.source "WifiSecCheckImpl.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$4;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 488
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 489
    const-string v1, "WifiSecCheckImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get net state action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$4;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isFirstReceive:Z
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$4;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    const/4 v1, 0x0

    #setter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isFirstReceive:Z
    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1802(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Z)Z

    .line 492
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "get net work state change and first "

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    const-string v1, "WifiSecCheckImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get net work state change and state is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    goto :goto_0

    .line 504
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {p1}, Lcom/lantern/wifiseccheck/WifiUtils;->isWifiConnected(Landroid/content/Context;)Z

    goto :goto_0
.end method
