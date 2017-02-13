.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;
.super Landroid/os/AsyncTask;
.source "WifiSecCheckImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifiseccheck/WifiSecCheckImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetApMarkResultTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/lantern/wifiseccheck/protocol/ApMarkResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;


# direct methods
.method private constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 858
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Lcom/lantern/wifiseccheck/WifiSecCheckImpl$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 858
    invoke-direct {p0, p1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;-><init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    .locals 7
    .parameter

    .prologue
    .line 862
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "start do GetApMarkResultTask"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 866
    :cond_0
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getClientInfoJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->getApMarkResult(Ljava/lang/String;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v2

    .line 867
    const-string v3, "WifiSecCheckImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spend time get apmarkresult "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v4}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 871
    invoke-virtual {v2}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->getNetState()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->context:Landroid/app/Application;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$2000(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiUtils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 872
    :cond_1
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "send apMarkResult ok"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iput-object v2, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    .line 877
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->getNetState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 878
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "get apResult failed make default"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getClientInfo()Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v3, v3, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->makeDefaultResult(Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    invoke-static {v1, v2, v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$2100(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Lcom/lantern/wifiseccheck/protocol/ApInfoFromClient;Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v1

    iput-object v1, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v0, v0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 858
    invoke-virtual {p0, p1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->doInBackground([Ljava/lang/Object;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)V
    .locals 2
    .parameter

    .prologue
    .line 887
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "GetApMarkResultTask onPostExecute"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 890
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 891
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iget-object v1, v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->apMarkResult:Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 892
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->subHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 894
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 858
    check-cast p1, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    invoke-virtual {p0, p1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$GetApMarkResultTask;->onPostExecute(Lcom/lantern/wifiseccheck/protocol/ApMarkResult;)V

    return-void
.end method
