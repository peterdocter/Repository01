.class public Lcom/lantern/wifiseccheck/protocol/Neighbour;
.super Ljava/lang/Object;
.source "Neighbour.java"


# instance fields
.field private ip:I

.field private mac:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIp()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->ip:I

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public setIp(I)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->ip:I

    .line 30
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->mac:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->vendor:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lantern/wifiseccheck/protocol/Neighbour;->ip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
