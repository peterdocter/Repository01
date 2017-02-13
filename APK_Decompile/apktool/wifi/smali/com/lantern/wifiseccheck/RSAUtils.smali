.class public Lcom/lantern/wifiseccheck/RSAUtils;
.super Ljava/lang/Object;
.source "RSAUtils.java"


# static fields
.field private static final KEY_LENGTH:I = 0x400

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field private static final MAX_ENCRYPT_BLOCK:I = 0x75

.field public static PUBLICKEY_AUTHCHECK:I = 0x0

.field public static PUBLICKEY_WIFICHECK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Chiper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/lantern/wifiseccheck/RSAUtils;->PUBLICKEY_WIFICHECK:I

    .line 32
    const/4 v0, 0x2

    sput v0, Lcom/lantern/wifiseccheck/RSAUtils;->PUBLICKEY_AUTHCHECK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x80

    const/4 v0, 0x0

    .line 181
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 182
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 183
    const/4 v1, 0x2

    invoke-virtual {v3, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 184
    array-length v4, v2

    .line 185
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v0

    .line 190
    :goto_0
    sub-int v6, v4, v0

    if-lez v6, :cond_1

    .line 191
    sub-int v6, v4, v0

    if-le v6, v8, :cond_0

    .line 192
    const/16 v6, 0x80

    invoke-virtual {v3, v2, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 196
    :goto_1
    const/4 v6, 0x0

    array-length v7, v0

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 197
    add-int/lit8 v0, v1, 0x1

    .line 198
    mul-int/lit16 v1, v0, 0x80

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_0

    .line 194
    :cond_0
    sub-int v6, v4, v0

    invoke-virtual {v3, v2, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 201
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 202
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_2
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "Chiper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decript meet execption: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static genKey()Ljava/security/KeyPair;
    .locals 6

    .prologue
    .line 57
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 58
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 59
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 63
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 65
    const-string v3, "Chiper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generated client key pair. \n pkString: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n prStr:    \n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPublicKeyFromString(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 4
    .parameter

    .prologue
    .line 108
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 112
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Chiper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPublicKeyFromString meet exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string v1, "Chiper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPublicKeyFromString meet exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getStringFromKey(Ljava/security/Key;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 100
    new-instance v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static soEncrypt(Ljava/lang/String;I)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string v1, "Chiper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "soEncrypt source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget v1, Lcom/lantern/wifiseccheck/Chiper;->PUBLIC_KEY_CHECK:I

    if-ne p1, v1, :cond_1

    .line 84
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->encryptPostBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    :goto_0
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 92
    :cond_0
    return-object v0

    .line 85
    :cond_1
    sget v1, Lcom/lantern/wifiseccheck/Chiper;->PUBLIC_KEY_CONF:I

    if-ne p1, v1, :cond_2

    .line 86
    invoke-static {p0}, Lcom/lantern/wifiseccheck/WifiSecCheck;->encryptConfPostBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
