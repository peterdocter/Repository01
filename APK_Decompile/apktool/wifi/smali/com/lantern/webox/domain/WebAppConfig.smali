.class public Lcom/lantern/webox/domain/WebAppConfig;
.super Ljava/lang/Object;
.source "WebAppConfig.java"


# instance fields
.field private disabled:Z

.field private domain:Ljava/lang/String;

.field private downloadBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadEnabled:Z

.field private downloadWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiredTime:J

.field private securityLevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->disabled:Z

    .line 9
    iput v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->securityLevel:I

    .line 10
    iput-boolean v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadEnabled:Z

    .line 11
    iput-object v1, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadWhiteList:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadBlackList:Ljava/util/List;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->expiredTime:J

    return-void
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadBlackList:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->expiredTime:J

    return-wide v0
.end method

.method public getSecurityLevel()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->securityLevel:I

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->disabled:Z

    return v0
.end method

.method public isDownloadEnabled()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadEnabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->disabled:Z

    .line 29
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->domain:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setDownloadBlackList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadBlackList:Ljava/util/List;

    .line 61
    return-void
.end method

.method public setDownloadEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadEnabled:Z

    .line 45
    return-void
.end method

.method public setDownloadWhiteList(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->downloadWhiteList:Ljava/util/List;

    .line 53
    return-void
.end method

.method public setExpiredTime(J)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->expiredTime:J

    .line 69
    return-void
.end method

.method public setSecurityLevel(I)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput p1, p0, Lcom/lantern/webox/domain/WebAppConfig;->securityLevel:I

    .line 37
    return-void
.end method
