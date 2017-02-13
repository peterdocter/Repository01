.class public Lcom/lantern/wifiseccheck/item/CheckItemDNS;
.super Lcom/lantern/wifiseccheck/item/ICheckItem;
.source "CheckItemDNS.java"


# static fields
.field public static final CHECK_DOMAINS:[Ljava/lang/String;


# instance fields
.field private domainResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/DomainResult;",
            ">;"
        }
    .end annotation
.end field

.field private domains:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "www.baidu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "www.taobao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "www.jd.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "www.alipay.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->CHECK_DOMAINS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/lantern/wifiseccheck/item/ICheckItem;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->domainResults:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->domains:[Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->initDefaultData()V

    .line 17
    return-void
.end method


# virtual methods
.method public getDomainResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/DomainResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->domainResults:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x2

    return v0
.end method

.method public initDefaultData()V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->domains:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 21
    new-instance v4, Lcom/lantern/wifiseccheck/protocol/DomainResult;

    invoke-direct {v4}, Lcom/lantern/wifiseccheck/protocol/DomainResult;-><init>()V

    .line 22
    invoke-virtual {v4, v3}, Lcom/lantern/wifiseccheck/protocol/DomainResult;->setDomainName(Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Lcom/lantern/wifiseccheck/protocol/DomainResult;->setIps(Ljava/util/List;)V

    .line 24
    iget-object v3, p0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->domainResults:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public isTimeOutType()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public setDomainResults(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifiseccheck/protocol/DomainResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->domainResults:Ljava/util/List;

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/wifiseccheck/item/CheckItemDNS;->setFinish(Z)V

    .line 45
    return-void
.end method
