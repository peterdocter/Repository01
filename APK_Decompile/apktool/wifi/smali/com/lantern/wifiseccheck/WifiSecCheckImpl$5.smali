.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;
.super Ljava/lang/Object;
.source "WifiSecCheckImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iput-object p2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 542
    const/4 v0, 0x0

    .line 544
    :try_start_0
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->val$url:Ljava/lang/String;

    invoke-static {v1}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->getHtml(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 549
    :goto_0
    const-string v0, "WifiSecCheckImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "md5 result ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;

    .line 552
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 553
    if-eqz v0, :cond_0

    .line 554
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->setFinish(Z)V

    .line 555
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V
    invoke-static {v0, v4}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V

    .line 566
    :cond_0
    :goto_1
    return-void

    .line 545
    :catch_0
    move-exception v1

    .line 546
    const-string v2, "WifiSecCheckImpl"

    const-string v3, "get md5 exception"

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 559
    :cond_1
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z
    invoke-static {v2}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    .line 560
    :cond_2
    const-string v0, "WifiSecCheckImpl"

    const-string v1, "time out =!!!!!!!!!!!!"

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 563
    :cond_3
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->val$url:Ljava/lang/String;

    const-string v3, "MD5"

    invoke-static {v1, v3}, Lcom/lantern/wifiseccheck/Md5Utils;->Digest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->setWebResult(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$5;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V
    invoke-static {v0, v4}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V

    goto :goto_1
.end method
