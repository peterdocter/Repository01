.class public final Lcom/lantern/traffic/monitor/a/b;
.super Lcom/lantern/traffic/monitor/a/a;
.source "TraAesForServer.java"


# static fields
.field private static final f:Lcom/lantern/traffic/monitor/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/lantern/traffic/monitor/a/b;

    invoke-direct {v0}, Lcom/lantern/traffic/monitor/a/b;-><init>()V

    sput-object v0, Lcom/lantern/traffic/monitor/a/b;->f:Lcom/lantern/traffic/monitor/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lantern/traffic/monitor/a/a;-><init>()V

    .line 23
    invoke-static {}, Lcom/lantern/core/h/l;->a()Lcom/lantern/core/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lantern/core/model/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/a/b;->d:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/lantern/core/h/l;->a()Lcom/lantern/core/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lantern/core/model/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/lantern/traffic/monitor/a/b;->e:Ljava/lang/String;

    .line 25
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/a/b;->a:Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/lantern/traffic/monitor/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/traffic/monitor/a/b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/traffic/monitor/a/b;->c:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static final a()Lcom/lantern/traffic/monitor/a/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lantern/traffic/monitor/a/b;->f:Lcom/lantern/traffic/monitor/a/b;

    return-object v0
.end method
