.class public Lcom/lantern/wifiseccheck/Chiper;
.super Ljava/lang/Object;
.source "Chiper.java"


# static fields
.field public static PUBLIC_KEY_CHECK:I = 0x0

.field public static PUBLIC_KEY_CONF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Chiper"


# instance fields
.field private key:I

.field private kp:Ljava/security/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/lantern/wifiseccheck/Chiper;->PUBLIC_KEY_CHECK:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/lantern/wifiseccheck/Chiper;->PUBLIC_KEY_CONF:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/Chiper;->kp:Ljava/security/KeyPair;

    .line 21
    invoke-static {}, Lcom/lantern/wifiseccheck/RSAUtils;->genKey()Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifiseccheck/Chiper;->kp:Ljava/security/KeyPair;

    .line 22
    iput p1, p0, Lcom/lantern/wifiseccheck/Chiper;->key:I

    .line 23
    return-void
.end method


# virtual methods
.method public genReqeustContent(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/wifiseccheck/Chiper;->kp:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifiseccheck/RSAUtils;->getStringFromKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/lantern/wifiseccheck/ClientRequest;

    invoke-direct {v1, v0, p1}, Lcom/lantern/wifiseccheck/ClientRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/lantern/wifiseccheck/Chiper;->key:I

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/RSAUtils;->soEncrypt(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getResponseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/wifiseccheck/Chiper;->kp:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lantern/wifiseccheck/RSAUtils;->decrypt(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
