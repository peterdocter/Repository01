.class Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;
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
    .line 573
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    iput-object p2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x4

    .line 577
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->getHostCertsViaConnection(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    .line 578
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->manager:Lcom/lantern/wifiseccheck/WifiCheckItemManager;
    invoke-static {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$800(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiCheckItemManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/lantern/wifiseccheck/WifiCheckItemManager;->getNoCheckItem(I)Lcom/lantern/wifiseccheck/item/ICheckItem;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;

    .line 579
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->checkListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v1

    iget-object v3, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->tempListener:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;
    invoke-static {v3}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$300(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 580
    if-eqz v0, :cond_0

    .line 581
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->setFinish(Z)V

    .line 582
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V
    invoke-static {v0, v5}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isChecking:Z
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1600(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #getter for: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->isCollectTimeOut:Z
    invoke-static {v1}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$700(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 592
    const/4 v1, 0x0

    .line 594
    if-eqz v2, :cond_2

    .line 595
    :try_start_0
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 596
    :try_start_1
    const-string v1, "\n"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 601
    :cond_2
    :goto_1
    const-string v2, "WifiSecCheckImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " certString = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v2, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->val$url:Ljava/lang/String;

    const-string v3, "SHA-1"

    invoke-static {v1, v3}, Lcom/lantern/wifiseccheck/Md5Utils;->Digest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->setSSLCert(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$6;->this$0:Lcom/lantern/wifiseccheck/WifiSecCheckImpl;

    #calls: Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->updateCheckItem(I)V
    invoke-static {v0, v5}, Lcom/lantern/wifiseccheck/WifiSecCheckImpl;->access$1200(Lcom/lantern/wifiseccheck/WifiSecCheckImpl;I)V

    goto :goto_0

    .line 599
    :catch_0
    move-exception v2

    :goto_2
    invoke-virtual {v2}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2
.end method
