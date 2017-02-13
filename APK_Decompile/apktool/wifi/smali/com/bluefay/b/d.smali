.class public final Lcom/bluefay/b/d;
.super Ljava/lang/Object;
.source "BLHttp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/b/d$c;,
        Lcom/bluefay/b/d$b;,
        Lcom/bluefay/b/d$a;
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

.field private g:I

.field private h:Lcom/bluefay/b/d$a;

.field private i:Lcom/bluefay/b/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    .line 84
    const/16 v0, 0x7530

    iput v0, p0, Lcom/bluefay/b/d;->d:I

    .line 85
    const v0, 0x15f90

    iput v0, p0, Lcom/bluefay/b/d;->e:I

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluefay/b/d;->f:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/bluefay/b/d;->g:I

    .line 93
    iput-object p1, p0, Lcom/bluefay/b/d;->a:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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
    .line 788
    .line 4792
    invoke-static {p1}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bluefay/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-static {p0, p1, v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
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
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 623
    new-instance v6, Lcom/bluefay/b/d;

    invoke-direct {v6, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v0, "connection"

    const-string v1, "keep-alive"

    invoke-virtual {v6, v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "charset"

    const-string v1, "UTF-8"

    invoke-virtual {v6, v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const-string v0, "Content-Type"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data;boundary="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    new-instance v0, Lcom/bluefay/b/g;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bluefay/b/g;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 670
    invoke-direct {v6, v0}, Lcom/bluefay/b/d;->a(Lcom/bluefay/b/d$b;)[B

    move-result-object v1

    .line 671
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 672
    :cond_0
    const-string v0, ""

    .line 678
    :goto_0
    return-object v0

    .line 675
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 677
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 678
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
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
    .line 730
    const-string v0, ""

    .line 731
    if-eqz p0, :cond_3

    .line 732
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 733
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 734
    const-string v5, "UTF-8"

    .line 735
    const/4 v0, 0x0

    move v2, v0

    .line 736
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    if-lez v2, :cond_0

    .line 738
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 740
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 741
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 743
    :try_start_0
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 747
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 752
    goto :goto_0

    .line 749
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 753
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    :cond_3
    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x0

    .line 4796
    new-array v0, v4, [B

    .line 4798
    :goto_0
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4799
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4801
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 4802
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 36
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1000

    const/4 v3, 0x0

    .line 147
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 153
    new-array v0, v4, [B

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 156
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 158
    iget-object v1, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 163
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 164
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 322
    const-string v0, "%s %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 325
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    const/4 v0, 0x0

    .line 330
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 331
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 361
    :goto_0
    if-nez v4, :cond_5

    .line 362
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    goto :goto_0

    .line 336
    :cond_3
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 338
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 339
    const/4 v4, 0x0

    new-array v4, v4, [Ljavax/net/ssl/KeyManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    new-instance v7, Lcom/bluefay/b/d$c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/bluefay/b/d$c;-><init>(B)V

    aput-object v7, v5, v6

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 340
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 342
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 343
    new-instance v0, Lcom/bluefay/b/f;

    invoke-direct {v0, p0}, Lcom/bluefay/b/f;-><init>(Lcom/bluefay/b/d;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 353
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 358
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v0

    goto :goto_0

    .line 364
    :cond_5
    iget v0, p0, Lcom/bluefay/b/d;->d:I

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 365
    iget v0, p0, Lcom/bluefay/b/d;->e:I

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 366
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/bluefay/b/d;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 368
    iget v0, p0, Lcom/bluefay/b/d;->g:I

    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 370
    :cond_6
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 372
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 373
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    const-string v6, "%s=%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 368
    goto :goto_2

    .line 381
    :cond_8
    const-string v0, "POST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 382
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 383
    iget-object v0, p0, Lcom/bluefay/b/d;->i:Lcom/bluefay/b/d$b;

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Lcom/bluefay/b/d;->i:Lcom/bluefay/b/d$b;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bluefay/b/d$b;->a(Ljava/io/OutputStream;)V

    .line 394
    :cond_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 396
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 397
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 398
    const-string v5, "responseCode:%d responseMessage:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_b

    .line 412
    :cond_a
    :goto_4
    return v3

    .line 403
    :cond_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_a

    .line 407
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    invoke-direct {p0, v0, p3}, Lcom/bluefay/b/d;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 410
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v2

    .line 412
    goto :goto_4

    :cond_c
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/bluefay/b/d$b;)[B
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 478
    .line 2109
    iput-object p1, p0, Lcom/bluefay/b/d;->i:Lcom/bluefay/b/d$b;

    move v2, v0

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    .line 481
    :goto_0
    iget v3, p0, Lcom/bluefay/b/d;->f:I

    if-ge v2, v3, :cond_1

    .line 483
    :try_start_0
    iget-object v3, p0, Lcom/bluefay/b/d;->a:Ljava/lang/String;

    const-string v4, "POST"

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 491
    :goto_1
    iget-object v3, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    if-eqz v3, :cond_0

    .line 492
    iget-object v3, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    invoke-interface {v3, v1}, Lcom/bluefay/b/d$a;->a(I)V

    .line 494
    :cond_0
    if-eqz v1, :cond_1

    .line 481
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 485
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 486
    const/4 v1, 0x1

    .line 490
    goto :goto_1

    .line 488
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 489
    const/4 v1, 0x3

    goto :goto_1

    .line 498
    :cond_1
    return-object v0
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 4
    .parameter

    .prologue
    .line 170
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 180
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 182
    iget-object v2, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 189
    return-object v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 2549
    new-instance v0, Lcom/bluefay/b/d;

    invoke-direct {v0, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 3113
    const/4 v1, 0x1

    iput v1, v0, Lcom/bluefay/b/d;->f:I

    .line 2551
    invoke-virtual {v0}, Lcom/bluefay/b/d;->b()[B

    move-result-object v0

    .line 545
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 220
    const-string v0, "%s %s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 223
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "protocol is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 229
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 269
    :goto_0
    if-nez v4, :cond_5

    .line 270
    new-instance v0, Ljava/io/IOException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    goto :goto_0

    .line 234
    :cond_3
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 236
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 237
    const/4 v4, 0x0

    new-array v4, v4, [Ljavax/net/ssl/KeyManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    new-instance v7, Lcom/bluefay/b/d$c;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/bluefay/b/d$c;-><init>(B)V

    aput-object v7, v5, v6

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 238
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 240
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 241
    new-instance v0, Lcom/bluefay/b/e;

    invoke-direct {v0, p0}, Lcom/bluefay/b/e;-><init>(Lcom/bluefay/b/d;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 253
    :goto_1
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/bluefay/b/d;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 251
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 256
    :cond_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v4, v0

    goto :goto_0

    .line 272
    :cond_5
    iget v0, p0, Lcom/bluefay/b/d;->d:I

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 273
    iget v0, p0, Lcom/bluefay/b/d;->e:I

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 274
    invoke-virtual {v4, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lcom/bluefay/b/d;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 276
    iget v0, p0, Lcom/bluefay/b/d;->g:I

    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 278
    :cond_6
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 280
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 281
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    const-string v6, "%s=%s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 276
    goto :goto_2

    .line 289
    :cond_8
    const-string v0, "POST"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 291
    iget-object v0, p0, Lcom/bluefay/b/d;->i:Lcom/bluefay/b/d$b;

    if-eqz v0, :cond_b

    .line 292
    iget-object v0, p0, Lcom/bluefay/b/d;->i:Lcom/bluefay/b/d$b;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bluefay/b/d$b;->a(Ljava/io/OutputStream;)V

    .line 302
    :cond_9
    :goto_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 304
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 305
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v5, "responseCode:%d responseMessage:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 312
    :cond_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    invoke-direct {p0, v0}, Lcom/bluefay/b/d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    return-object v0

    .line 294
    :cond_b
    if-eqz p3, :cond_9

    .line 295
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bluefay/b/d;->a(Ljava/io/OutputStream;Ljava/io/InputStream;)V

    .line 296
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :cond_c
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private a([B)[B
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 1136
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    const-string v4, "Content-Encoding"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    const-string v4, "Content-Encoding"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1138
    const-string v4, "gzip"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 445
    :goto_0
    if-eqz v0, :cond_4

    .line 1808
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1809
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1811
    invoke-static {v4, v5}, Lcom/bluefay/b/d;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1813
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1815
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1816
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1818
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    move v0, v1

    :goto_1
    move v2, v1

    move v1, v0

    move-object v0, v3

    .line 457
    :goto_2
    iget v3, p0, Lcom/bluefay/b/d;->f:I

    if-ge v2, v3, :cond_3

    .line 459
    :try_start_1
    iget-object v3, p0, Lcom/bluefay/b/d;->a:Ljava/lang/String;

    const-string v4, "POST"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3, v4, v5}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 467
    :goto_3
    iget-object v3, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    if-eqz v3, :cond_0

    .line 468
    iget-object v3, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    invoke-interface {v3, v1}, Lcom/bluefay/b/d$a;->a(I)V

    .line 470
    :cond_0
    if-eqz v1, :cond_3

    .line 457
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1140
    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 451
    iget-object v0, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    invoke-interface {v0, v2}, Lcom/bluefay/b/d$a;->a(I)V

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    const-string v4, "Content-Encoding"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_1

    .line 461
    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 462
    const/4 v1, 0x1

    .line 466
    goto :goto_3

    .line 464
    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 465
    const/4 v1, 0x3

    goto :goto_3

    .line 474
    :cond_3
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 565
    new-instance v0, Lcom/bluefay/b/d;

    invoke-direct {v0, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 4113
    const/4 v1, 0x1

    iput v1, v0, Lcom/bluefay/b/d;->f:I

    .line 567
    invoke-virtual {v0}, Lcom/bluefay/b/d;->b()[B

    move-result-object v1

    .line 568
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 569
    :cond_0
    const-string v0, ""

    .line 575
    :goto_0
    return-object v0

    .line 572
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 575
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 197
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 206
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 208
    iget-object v1, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 213
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 214
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 539
    new-instance v0, Lcom/bluefay/b/d;

    invoke-direct {v0, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 540
    const/16 v1, 0x7530

    const v2, 0x2bf20

    invoke-virtual {v0, v1, v2}, Lcom/bluefay/b/d;->a(II)V

    .line 541
    invoke-direct {v0, p1}, Lcom/bluefay/b/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 725
    new-instance v0, Lcom/bluefay/b/d;

    invoke-direct {v0, p0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0, p1}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 825
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 827
    new-array v1, v5, [B

    .line 828
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 829
    invoke-virtual {v0, v1, v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 832
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 833
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/bluefay/b/d;->a:Ljava/lang/String;

    const-string v1, "GET"

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 534
    :goto_0
    return v0

    .line 531
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 532
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/b/d;->g:I

    .line 102
    return-void
.end method

.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/bluefay/b/d;->d:I

    .line 132
    iput p2, p0, Lcom/bluefay/b/d;->e:I

    .line 133
    return-void
.end method

.method public final a(Lcom/bluefay/b/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bluefay/b/d;->h:Lcom/bluefay/b/d$a;

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bluefay/b/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
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
    .line 777
    invoke-static {p1}, Lcom/bluefay/b/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluefay/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 418
    move v2, v0

    .line 420
    :goto_0
    iget v3, p0, Lcom/bluefay/b/d;->f:I

    if-ge v0, v3, :cond_0

    .line 422
    :try_start_0
    iget-object v3, p0, Lcom/bluefay/b/d;->a:Ljava/lang/String;

    const-string v4, "GET"

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/bluefay/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 433
    :goto_1
    if-eqz v2, :cond_0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 425
    const/4 v2, 0x1

    .line 429
    goto :goto_1

    .line 427
    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 428
    const/4 v2, 0x3

    goto :goto_1

    .line 437
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 759
    const/4 v1, 0x0

    .line 761
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bluefay/b/d;->a([B)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 765
    :goto_0
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 766
    :cond_0
    const-string v0, ""

    .line 772
    :goto_1
    return-object v0

    .line 763
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 769
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 771
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    .line 772
    const-string v0, ""

    goto :goto_1
.end method
