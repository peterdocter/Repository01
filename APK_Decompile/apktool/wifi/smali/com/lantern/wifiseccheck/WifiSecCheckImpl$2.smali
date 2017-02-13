.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;
.super Landroid/os/Handler;
.source "WifiSecCheckImpl.java"


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 149
    const-string v0, "WifiSecCheckImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sub handler get msg "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 154
    new-instance v0, Lcom/lantern/wifiseccheck/ExtraInfo;

    invoke-direct {v0}, Lcom/lantern/wifiseccheck/ExtraInfo;-><init>()V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->neighbours:Ljava/util/List;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$400(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/lantern/wifiseccheck/ExtraInfo;->setNeighbours(Ljava/util/List;)V

    .line 156
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v3, v3, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    invoke-virtual {v2, v3, v0}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->onCheckFinish(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;Lcom/lantern/wifiseccheck/ExtraInfo;)V

    .line 158
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doNext()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :pswitch_1
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    monitor-enter v1

    .line 164
    :try_start_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 165
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->onCheckError(I)V

    .line 167
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 171
    :pswitch_2
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    monitor-enter v1

    .line 172
    :try_start_3
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 173
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v2, v2, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apNeighbourRes:Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-virtual {v0, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->onLoadCallback(Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;)V

    .line 175
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doNext()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_0

    .line 175
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doNext()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_0

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->doNext()V
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$500(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    goto/16 :goto_0

    .line 186
    :pswitch_5
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    monitor-enter v1

    .line 187
    :try_start_5
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v0

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 188
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$2;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;->detectCount(III)V

    .line 190
    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
