.class public Lcom/lantern/webox/domain/AuthzPageConfig;
.super Ljava/lang/Object;
.source "AuthzPageConfig.java"


# instance fields
.field private authzCodeInput:Ljava/lang/String;

.field private getAuthzCodeButton:Ljava/lang/String;

.field private loginButton:Ljava/lang/String;

.field private oneClickButton:Ljava/lang/String;

.field private oneClickDelay:J

.field private phoNumInput:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthzCodeInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->authzCodeInput:Ljava/lang/String;

    return-object v0
.end method

.method public getGetAuthzCodeButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->getAuthzCodeButton:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->loginButton:Ljava/lang/String;

    return-object v0
.end method

.method public getOneClickButton()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->oneClickButton:Ljava/lang/String;

    return-object v0
.end method

.method public getOneClickDelay()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->oneClickDelay:J

    return-wide v0
.end method

.method public getPhoNumInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->phoNumInput:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthzCodeInput(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->authzCodeInput:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setGetAuthzCodeButton(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->getAuthzCodeButton:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setLoginButton(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->loginButton:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setOneClickButton(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->oneClickButton:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setOneClickDelay(J)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->oneClickDelay:J

    .line 57
    return-void
.end method

.method public setPhoNumInput(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-object p1, p0, Lcom/lantern/webox/domain/AuthzPageConfig;->phoNumInput:Ljava/lang/String;

    .line 17
    return-void
.end method
