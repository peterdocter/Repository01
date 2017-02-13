.class public Lcom/lantern/wifiseccheck/WifiCheckItemMessage;
.super Ljava/lang/Object;
.source "WifiCheckItemMessage.java"


# instance fields
.field private checkFinish:Z

.field private messageContent:Ljava/lang/String;

.field private messageResult:Z

.field private messageType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageResult:Z

    return-void
.end method


# virtual methods
.method public getMessageContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageType:I

    return v0
.end method

.method public isCheckFinish()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->checkFinish:Z

    return v0
.end method

.method public isMessageResult()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageResult:Z

    return v0
.end method

.method public setCheckFinish(Z)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->checkFinish:Z

    .line 33
    return-void
.end method

.method public setMessageContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageContent:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setMessageResult(Z)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageResult:Z

    .line 27
    return-void
.end method

.method public setMessageType(I)V
    .locals 0
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/lantern/wifiseccheck/WifiCheckItemMessage;->messageType:I

    .line 15
    return-void
.end method
