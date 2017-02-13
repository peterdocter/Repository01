.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;
.super Landroid/os/Handler;
.source "WifiSecCheckImpl.java"


# instance fields
.field final synthetic this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    .line 208
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 211
    :pswitch_1
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_COLLECT_TIME_OUT"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #setter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z
    invoke-static {v0, v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$702(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Z)Z

    .line 213
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;

    .line 214
    const-string v1, "WifiSecCheckImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get msg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-eqz v0, :cond_1

    .line 216
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "receive MSG_COLLECT_TIME_OUT but detect neighbour is not finish reset it "

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    .line 218
    const-string v0, "WifiSecCheckImpl"

    const-string v1, " MSG_COLLECT_TIME_OUT reset finish"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemLocation;

    .line 227
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->getLocation()Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/item/CheckItemLocation;->setLocation(Lcom/lantern/wifiseccheck/protocol/GpsCoordinate;)V

    .line 228
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getAPMarkResultFromServer()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$900(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 234
    :pswitch_3
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_DETECT_NEIGHBOUR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 236
    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/NeighbourItem;

    .line 238
    iget v2, v0, Lcom/lantern/wifiseccheck/NeighbourItem;->ip:I

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v3, v3, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->gateway:I
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 239
    new-instance v2, Lcom/lantern/wifiseccheck/protocol/Neighbour;

    invoke-direct {v2}, Lcom/lantern/wifiseccheck/protocol/Neighbour;-><init>()V

    .line 240
    iget v3, v0, Lcom/lantern/wifiseccheck/NeighbourItem;->ip:I

    invoke-virtual {v2, v3}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->setIp(I)V

    .line 241
    iget-object v0, v0, Lcom/lantern/wifiseccheck/NeighbourItem;->arp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lantern/wifiseccheck/protocol/Neighbour;->setMac(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v7, :cond_5

    .line 248
    sget-object v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$9;->$SwitchMap$com$lantern$wifiseccheck$WifiSecCheckImpl$CheckModel:[I

    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->model:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 274
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 250
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;

    .line 254
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->putNeighbours(Ljava/util/List;)V

    .line 258
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/item/CheckItemNeighbor;->setPercent(I)V

    .line 259
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V
    invoke-static {v0, v4}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V

    goto :goto_2

    .line 262
    :pswitch_5
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 264
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "checkListener = NULL"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    .line 266
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 269
    :cond_6
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "do Group"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->getNeighbourResultFromServer()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_2

    .line 278
    :pswitch_6
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemARP;

    .line 280
    invoke-virtual {v0, v3}, Lcom/lantern/wifiseccheck/item/CheckItemARP;->setHasArp(Z)V

    goto/16 :goto_0

    .line 285
    :pswitch_7
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/HostItem;

    .line 288
    new-instance v3, Lcom/lantern/wifiseccheck/protocol/DomainResult;

    invoke-direct {v3}, Lcom/lantern/wifiseccheck/protocol/DomainResult;-><init>()V

    .line 289
    iget-object v4, v0, Lcom/lantern/wifiseccheck/HostItem;->domains:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lantern/wifiseccheck/protocol/DomainResult;->setDomainName(Ljava/lang/String;)V

    .line 290
    const-string v4, "WifiSecCheckImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Utils.intToIp(item.ips) "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/lantern/wifiseccheck/HostItem;->ips:[I

    invoke-static {v6}, Lcom/lantern/wifiseccheck/Utils;->intToIp([I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, v0, Lcom/lantern/wifiseccheck/HostItem;->ips:[I

    invoke-static {v0}, Lcom/lantern/wifiseccheck/Utils;->intToIp([I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/wifiseccheck/protocol/DomainResult;->setIps(Ljava/util/List;)V

    .line 292
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;

    .line 295
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->setDomainResults(Ljava/util/List;)V

    .line 299
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V
    invoke-static {v0, v7}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V

    goto/16 :goto_0

    .line 304
    :pswitch_8
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    .line 305
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->reset()V

    .line 306
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 310
    :pswitch_9
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheck;->notify_netstate(I)I

    goto/16 :goto_0

    .line 313
    :pswitch_a
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->startCheckInThread()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_0

    .line 316
    :pswitch_b
    invoke-virtual {p0, v7}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->removeMessages(I)V

    .line 317
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v1, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 319
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    .line 320
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->destroy()V

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->unRegistReceiver()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    .line 323
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    const/4 v2, 0x0

    #setter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z
    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1602(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Z)Z

    .line 324
    const-string v0, "WifiSecCheckImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isChecking //////"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v3, v3, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 329
    :pswitch_c
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    .line 330
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 333
    :pswitch_d
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checker:Lcom/lantern/wifiseccheck/WifiSecCheck;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->resetJNI()V

    goto/16 :goto_0

    .line 338
    :pswitch_e
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread$1;->this$1:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$HandlerThread;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doGetFromServerTimeout()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 248
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
