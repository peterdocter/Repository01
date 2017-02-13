.class public Lcom/lantern/wifiseccheck/SecCheckHttpApi;
.super Ljava/lang/Object;
.source "SecCheckHttpApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;,
        Lcom/lantern/wifiseccheck/SecCheckHttpApi$NetState;
    }
.end annotation


# static fields
.field private static final REMOTE_BASE_URL:Ljava/lang/String; = "http://eval.swaqds.com:8080/"

.field private static final REMOTE_POST_CHECK:Ljava/lang/String; = "http://eval.swaqds.com:8080/WifiSafetyDecisionMaker/wifi-safety/decision"

.field private static final REMOTE_POST_LOAD_DEVICES:Ljava/lang/String; = "http://eval.swaqds.com:8080/WifiSafetyDecisionMaker/wifi-safety/mac"

.field private static final TAG:Ljava/lang/String; = "SecCheckHttpApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApMarkResult(Ljava/lang/String;)Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    .locals 9
    .parameter

    .prologue
    const/16 v7, 0x190

    const/4 v6, 0x3

    .line 61
    const-string v0, "SecCheckHttpApi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifi check request = \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/lantern/wifiseccheck/Chiper;

    sget v1, Lcom/lantern/wifiseccheck/Chiper;->PUBLIC_KEY_CHECK:I

    invoke-direct {v0, v1}, Lcom/lantern/wifiseccheck/Chiper;-><init>(I)V

    .line 64
    invoke-virtual {v0, p0}, Lcom/lantern/wifiseccheck/Chiper;->genReqeustContent(Ljava/lang/String;)[B

    move-result-object v2

    .line 65
    const-string v1, "SecCheckHttpApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "after encryption, wifi check request = \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    invoke-direct {v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;-><init>()V

    .line 69
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V

    .line 72
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "http://eval.swaqds.com:8080/WifiSafetyDecisionMaker/wifi-safety/decision"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->getResultFromServer([BLjava/net/URL;)Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    const-string v3, "SecCheckHttpApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sRes.code ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget v3, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 81
    iget-object v3, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->result:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    iget-object v2, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lantern/wifiseccheck/Chiper;->getResponseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    const-string v2, "SecCheckHttpApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result=================\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    :try_start_2
    const-class v2, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    const/4 v1, 0x4

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v1, v0

    .line 109
    :cond_0
    :goto_0
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    move-object v1, v0

    .line 99
    goto :goto_0

    .line 97
    :catch_2
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    invoke-virtual {v1, v6}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget v0, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_2

    iget v0, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    if-ge v0, v7, :cond_2

    .line 102
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V

    goto :goto_0

    .line 103
    :cond_2
    iget v0, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    if-lt v0, v7, :cond_0

    .line 104
    invoke-virtual {v1, v6}, Lcom/lantern/wifiseccheck/protocol/ApMarkResult;->setNetState(I)V

    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "SecCheckHttpApi"

    const-string v2, "get apmark result from server failed!!!!!!!"

    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 92
    :catch_4
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static getApNeighbourResult(Ljava/lang/String;)Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;
    .locals 9
    .parameter

    .prologue
    const/16 v7, 0x190

    const/4 v6, 0x3

    .line 113
    const-string v0, "SecCheckHttpApi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wifi load device request = \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/lantern/wifiseccheck/Chiper;

    sget v1, Lcom/lantern/wifiseccheck/Chiper;->PUBLIC_KEY_CHECK:I

    invoke-direct {v0, v1}, Lcom/lantern/wifiseccheck/Chiper;-><init>(I)V

    .line 116
    new-instance v1, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-direct {v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;-><init>()V

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V

    .line 118
    invoke-virtual {v0, p0}, Lcom/lantern/wifiseccheck/Chiper;->genReqeustContent(Ljava/lang/String;)[B

    move-result-object v2

    .line 119
    const-string v3, "SecCheckHttpApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "after encryption, wifi load device request = \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "http://eval.swaqds.com:8080/WifiSafetyDecisionMaker/wifi-safety/mac"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->getResultFromServer([BLjava/net/URL;)Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;

    move-result-object v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    const-string v0, "SecCheckHttpApi"

    const-string v2, "getResultFromServer failed"

    invoke-static {v0, v2}, Lcom/lantern/wifiseccheck/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 164
    :goto_0
    return-object v0

    .line 125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 133
    :cond_0
    const-string v3, "SecCheckHttpApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sRes.resCode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget v3, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 135
    iget-object v3, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->result:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 137
    const-string v3, "SecCheckHttpApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "before decrypt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->result:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->result:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lantern/wifiseccheck/Chiper;->getResponseString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    const-string v2, "SecCheckHttpApi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result=================\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 144
    :try_start_2
    const-class v2, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 146
    const/4 v1, 0x4

    :try_start_3
    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    move-exception v1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 154
    :catch_2
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    invoke-virtual {v0, v6}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V

    goto/16 :goto_0

    .line 159
    :cond_1
    iget v0, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_3

    iget v0, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    if-ge v0, v7, :cond_3

    .line 160
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V

    :cond_2
    :goto_3
    move-object v0, v1

    .line 164
    goto/16 :goto_0

    .line 161
    :cond_3
    iget v0, v2, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    if-lt v0, v7, :cond_2

    .line 162
    invoke-virtual {v1, v6}, Lcom/lantern/wifiseccheck/protocol/ApNeighbourRes;->setNetState(I)V

    goto :goto_3

    .line 154
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    .line 148
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method public static getHostCertsViaConnection(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 249
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 251
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 252
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_0

    .line 254
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    :try_start_1
    const-string v5, "CERTS"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==========one cert start============"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v5, "CERTS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v5, "CERTS"

    const-string v6, "==========one cert end==============="

    invoke-static {v5, v6}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 268
    :goto_1
    :try_start_2
    const-string v5, "\n"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v5, "SecCheckHttpApi"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    aget-object v0, v3, v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    :goto_2
    return-object v0

    .line 275
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_3
    move-object v0, v1

    .line 279
    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public static getHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 283
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 285
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 286
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 287
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/lantern/wifiseccheck/SecCheckHttpApi;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 290
    return-object v1
.end method

.method public static getIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://eval.swaqds.com:8080/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResultFromServer([BLjava/net/URL;)Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 179
    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 181
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    const-string v2, "User-Agent"

    const-string v3, "AndroidWifiCheck"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v2, "Content-Type"

    const-string v3, "*/*"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "Charset"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/16 v2, 0x1b58

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 187
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 188
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 189
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 190
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 192
    const-string v2, "SecCheckHttpApi"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "http code "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_7

    .line 194
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-direct {v4, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 196
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const/16 v0, 0x400

    new-array v0, v0, [C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 200
    :goto_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 201
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v6, "SecCheckHttpApi"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "in responseData len "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 212
    :goto_1
    new-instance v0, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;-><init>(Lcom/lantern/wifiseccheck/SecCheckHttpApi$1;)V

    .line 213
    iput v5, v0, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->resCode:I

    .line 214
    iput-object v4, v0, Lcom/lantern/wifiseccheck/SecCheckHttpApi$ServerRes;->result:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 220
    if-eqz v3, :cond_1

    .line 222
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 228
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 230
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 238
    :cond_2
    :goto_3
    return-object v0

    .line 225
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 231
    :catch_2
    move-exception v1

    .line 233
    const-string v2, "SecCheckHttpApi"

    const-string v3, "get IOException when to remote"

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 216
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 217
    :goto_4
    :try_start_7
    const-string v4, "SecCheckHttpApi"

    const-string v5, "get Exception when to remote"

    invoke-static {v4, v5}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    if-eqz v3, :cond_3

    .line 222
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 228
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 230
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_4
    :goto_6
    move-object v0, v1

    .line 238
    goto :goto_3

    .line 225
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 231
    :catch_5
    move-exception v0

    .line 233
    const-string v2, "SecCheckHttpApi"

    const-string v3, "get IOException when to remote"

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 220
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_5

    .line 222
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 228
    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    .line 230
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 235
    :cond_6
    :goto_9
    throw v0

    .line 225
    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 231
    :catch_7
    move-exception v1

    .line 233
    const-string v2, "SecCheckHttpApi"

    const-string v3, "get IOException when to remote"

    invoke-static {v2, v3}, Lcom/lantern/wifiseccheck/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 220
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 216
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v2, v1

    goto :goto_1
.end method

.method public static readInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .parameter

    .prologue
    .line 294
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 297
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 298
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 301
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
