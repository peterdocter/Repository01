.class public Lcom/lantern/wifiseccheck/item/CheckItemSSL;
.super Lcom/lantern/wifiseccheck/item/ICheckItem;
.source "CheckItemSSL.java"


# static fields
.field public static SSLURL:[Ljava/lang/String;


# instance fields
.field private resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/SslCertResult;",
            ">;"
        }
    .end annotation
.end field

.field private successCount:I

.field private url:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://www.baidu.com/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.taobao.com/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->SSLURL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/item/ICheckItem;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->url:[Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->resultList:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->successCount:I

    .line 19
    iput-object p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->url:[Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->initDefaultData()V

    .line 21
    return-void
.end method


# virtual methods
.method public getSSLCertResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/SslCertResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->resultList:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    return v0
.end method

.method public initDefaultData()V
    .locals 6

    .prologue
    .line 24
    iget-object v1, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->url:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    new-instance v4, Lcom/lantern/wifiseccheck/protocol/SslCertResult;

    invoke-direct {v4}, Lcom/lantern/wifiseccheck/protocol/SslCertResult;-><init>()V

    .line 26
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/lantern/wifiseccheck/protocol/SslCertResult;->setHostCert(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v3}, Lcom/lantern/wifiseccheck/protocol/SslCertResult;->setUrl(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->resultList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public isTimeOutType()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized setSSLCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 44
    monitor-enter p0

    :try_start_0
    const-string v0, "CheckItemSSL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSSLCert result :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 p2, 0x0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->resultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/SslCertResult;

    .line 49
    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/SslCertResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v0, p2}, Lcom/lantern/wifiseccheck/protocol/SslCertResult;->setHostCert(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->successCount:I

    .line 55
    :cond_2
    iget v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->successCount:I

    iget-object v2, p0, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->resultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/item/CheckItemSSL;->setFinish(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 59
    :goto_0
    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
