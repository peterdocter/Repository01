.class public Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;
.super Lcom/lantern/wifiseccheck/item/ICheckItem;
.source "CheckItemWebMd5.java"


# static fields
.field public static final CHECK_DOMAINS:[Ljava/lang/String;


# instance fields
.field private successCount:I

.field private urls:[Ljava/lang/String;

.field private webMd5Results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/WebMd5Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://vpn.swaqds.com:8080/vpn/static-web/1.html"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->CHECK_DOMAINS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/item/ICheckItem;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->successCount:I

    .line 17
    iput-object p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->urls:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->initDefaultData()V

    .line 19
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    return v0
.end method

.method public getWebMd5Results()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/WebMd5Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->webMd5Results:Ljava/util/List;

    return-object v0
.end method

.method public initDefaultData()V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->webMd5Results:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->urls:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    new-instance v4, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;

    invoke-direct {v4}, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;->setUrl(Ljava/lang/String;)V

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;->setResult(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->webMd5Results:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public isTimeOutType()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized setWebResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->webMd5Results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;

    .line 44
    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    const-string v2, "CheckItemWebMd5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "webMd5Result ===========!!!!!!!!!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const/4 p2, 0x0

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Lcom/lantern/wifiseccheck/protocol/WebMd5Result;->setResult(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->successCount:I

    .line 54
    :cond_2
    const-string v0, "CheckItemWebMd5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "successCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->successCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->successCount:I

    iget-object v2, p0, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->webMd5Results:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/item/CheckItemWebMd5;->setFinish(Z)V
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

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
