.class public final Lcom/lantern/wifilocating/push/d/c;
.super Ljava/lang/Object;
.source "PushHttp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifilocating/push/d/c$c;,
        Lcom/lantern/wifilocating/push/d/c$b;,
        Lcom/lantern/wifilocating/push/d/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Proxy;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/lantern/wifilocating/push/d/c$a;

.field private h:Lcom/lantern/wifilocating/push/d/c$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->c:Ljava/util/Map;

    .line 84
    const/16 v0, 0x7530

    iput v0, p0, Lcom/lantern/wifilocating/push/d/c;->d:I

    .line 85
    const v0, 0x15f90

    iput v0, p0, Lcom/lantern/wifilocating/push/d/c;->e:I

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/wifilocating/push/d/c;->f:I

    .line 92
    iput-object p1, p0, Lcom/lantern/wifilocating/push/d/c;->a:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 587
    const/4 v1, 0x0

    .line 589
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/d/c;->a([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 593
    :goto_0
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 594
    :cond_0
    const-string v0, ""

    .line 600
    :goto_1
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 597
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 599
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 600
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 616
    .line 1620
    invoke-static {p1}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2553
    new-instance v1, Lcom/lantern/wifilocating/push/d/c;

    invoke-direct {v1, p0}, Lcom/lantern/wifilocating/push/d/c;-><init>(Ljava/lang/String;)V

    .line 2554
    invoke-direct {v1, v0}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 558
    const-string v0, ""

    .line 559
    if-eqz p0, :cond_3

    .line 560
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 561
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 562
    const-string v5, "UTF-8"

    .line 563
    const/4 v0, 0x0

    move v2, v0

    .line 564
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    if-lez v2, :cond_0

    .line 566
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 569
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    :try_start_0
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 574
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 580
    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 581
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_3
    return-object v0
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x0

    .line 129
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 135
    new-array v0, v4, [B

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 138
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    iget-object v1, p0, Lcom/lantern/wifilocating/push/d/c;->g:Lcom/lantern/wifilocating/push/d/c$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 145
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 146
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4
    .parameter

    .prologue
    .line 152
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 162
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 164
    iget-object v2, p0, Lcom/lantern/wifilocating/push/d/c;->g:Lcom/lantern/wifilocating/push/d/c$a;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 171
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 176
    const-string v0, "%s %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v7

    aput-object p1, v1, v8

    invoke-static {v0, v1}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 179
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 225
    :goto_0
    if-nez v2, :cond_5

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    goto :goto_0

    .line 190
    :cond_3
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 192
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 193
    const/4 v2, 0x0

    new-array v2, v2, [Ljavax/net/ssl/KeyManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/lantern/wifilocating/push/d/c$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/lantern/wifilocating/push/d/c$c;-><init>(B)V

    aput-object v5, v3, v4

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 194
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 196
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 197
    new-instance v0, Lcom/lantern/wifilocating/push/d/d;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/d/d;-><init>(Lcom/lantern/wifilocating/push/d/c;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 207
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    goto :goto_0

    .line 228
    :cond_5
    iget v0, p0, Lcom/lantern/wifilocating/push/d/c;->d:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 229
    iget v0, p0, Lcom/lantern/wifilocating/push/d/c;->e:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 230
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 233
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 234
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    const-string v4, "%s=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 242
    :cond_6
    const-string v0, "POST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 244
    iget-object v0, p0, Lcom/lantern/wifilocating/push/d/c;->h:Lcom/lantern/wifilocating/push/d/c$b;

    if-eqz v0, :cond_9

    .line 245
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 255
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 257
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 258
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string v3, "responseCode:%d responseMessage:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/lantern/wifilocating/push/b/d/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 262
    if-nez v0, :cond_8

    .line 263
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 265
    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    invoke-direct {p0, v0}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 268
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 270
    return-object v0

    .line 248
    :cond_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 249
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private a([B)[B
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 300
    .line 301
    const/4 v1, 0x0

    move v2, v0

    .line 302
    :goto_0
    iget v3, p0, Lcom/lantern/wifilocating/push/d/c;->f:I

    if-ge v0, v3, :cond_0

    .line 304
    :try_start_0
    iget-object v3, p0, Lcom/lantern/wifilocating/push/d/c;->a:Ljava/lang/String;

    const-string v4, "POST"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3, v4, v5}, Lcom/lantern/wifilocating/push/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 315
    :goto_1
    if-eqz v2, :cond_0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 307
    const/4 v2, 0x1

    .line 311
    goto :goto_1

    .line 309
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 310
    const/4 v2, 0x3

    goto :goto_1

    .line 319
    :cond_0
    return-object v1
.end method
