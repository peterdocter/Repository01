.class public Lcom/lantern/core/config/HQConf$HqAppInfo;
.super Ljava/lang/Object;
.source "HQConf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/config/HQConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HqAppInfo"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mParam:Ljava/lang/String;

.field private mServiceName:Ljava/lang/String;

.field private mServiceProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mAction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mPackageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/lantern/core/config/HQConf$HqAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceProcess:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mParam:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceProcess:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mAction:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mPackageName:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mParam:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setServiceProcess(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/lantern/core/config/HQConf$HqAppInfo;->mServiceProcess:Ljava/lang/String;

    .line 87
    return-void
.end method
