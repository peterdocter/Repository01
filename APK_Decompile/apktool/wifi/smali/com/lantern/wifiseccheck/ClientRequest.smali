.class public Lcom/lantern/wifiseccheck/ClientRequest;
.super Ljava/lang/Object;
.source "ClientRequest.java"


# instance fields
.field private publicKey:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/lantern/wifiseccheck/ClientRequest;->publicKey:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/lantern/wifiseccheck/ClientRequest;->requestBody:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lantern/wifiseccheck/ClientRequest;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/wifiseccheck/ClientRequest;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/lantern/wifiseccheck/ClientRequest;->publicKey:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lantern/wifiseccheck/ClientRequest;->requestBody:Ljava/lang/String;

    .line 31
    return-void
.end method
