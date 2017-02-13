.class public Lcom/lantern/auth/model/WkParamsConfig;
.super Ljava/lang/Object;
.source "WkParamsConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mAppIcon:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mScope:Ljava/lang/String;

.field public mThirdAppId:Ljava/lang/String;

.field public mVersionCode:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lantern/auth/model/WkParamsConfig;->mThirdAppId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/lantern/auth/model/WkParamsConfig;->mScope:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mAppName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/lantern/auth/model/WkParamsConfig;->mAppIcon:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public setParams(DLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/lantern/auth/model/WkParamsConfig;->mVersionCode:D

    .line 32
    iput-object p3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mPackageName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lantern/auth/model/WkParamsConfig;->mThirdAppId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/lantern/auth/model/WkParamsConfig;->mScope:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/lantern/auth/model/WkParamsConfig;->mThirdAppId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/lantern/auth/model/WkParamsConfig;->mScope:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mAppName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/lantern/auth/model/WkParamsConfig;->mAppIcon:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    const-string v0, "[thirdAppId:%s, scope:%s, appName:%s, appIcon:%s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mThirdAppId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mScope:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mAppName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lantern/auth/model/WkParamsConfig;->mAppIcon:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
