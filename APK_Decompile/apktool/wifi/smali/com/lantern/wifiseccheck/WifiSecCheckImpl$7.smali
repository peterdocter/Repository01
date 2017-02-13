.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;
.super Ljava/lang/Object;
.source "WifiSecCheckImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 734
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 738
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 739
    new-instance v2, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;

    invoke-direct {v2}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;-><init>()V

    .line 740
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->getDhid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;
    invoke-static {v4}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$2000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/Utils;->getAppBaseAttr(Ljava/lang/String;Landroid/content/Context;)Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->setBaseAttr(Lcom/lantern/wifiseccheck/protocol/AppBaseAttr;)V

    .line 741
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->setGpsCoordinate(Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;)V

    .line 742
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourReq;->setMacList(Ljava/util/List;)V

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 745
    :cond_0
    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->getApNeighbourResult(Ljava/lang/String;)Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    move-result-object v6

    iput-object v6, v5, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    .line 746
    const-string v5, "WifiSecCheckImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "spend time get getApNeighbourResult "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z
    invoke-static {v5}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v5}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v5

    iget-object v6, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v6}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 748
    :cond_1
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is not checking or checkListener is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getNetState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 758
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 759
    const-string v1, "UNKNOWN_DEVICE"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-virtual {v1, v0}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setVendorMap(Ljava/util/Map;)V

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 763
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "send apNeighbourRes ok"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 766
    :cond_4
    return-void

    .line 751
    :cond_5
    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v5, v5, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-virtual {v5}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->getNetState()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_6

    iget-object v5, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$7;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;
    invoke-static {v5}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$2000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/lantern/wifiseccheck/WifiUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 752
    :cond_6
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "get apNeighbourRes ok"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x61a8

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    goto :goto_0
.end method
