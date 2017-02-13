.class public Lcom/snda/wifilocating/support/SDCardConifg;
.super Ljava/lang/Object;
.source "SDCardConifg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snda/wifilocating/support/SDCardConifg$1;,
        Lcom/snda/wifilocating/support/SDCardConifg$Conf;
    }
.end annotation


# static fields
.field private static final WIFI_MASTER_SDCARD_CONF_PATH:Ljava/lang/String;

.field private static sInstance:Lcom/snda/wifilocating/support/SDCardConifg;


# instance fields
.field private mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.android_lt_conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snda/wifilocating/support/SDCardConifg;->WIFI_MASTER_SDCARD_CONF_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/snda/wifilocating/support/SDCardConifg;->load()V

    .line 33
    iget-object v0, p0, Lcom/snda/wifilocating/support/SDCardConifg;->mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snda/wifilocating/support/SDCardConifg$Conf;-><init>(Lcom/snda/wifilocating/support/SDCardConifg$1;)V

    iput-object v0, p0, Lcom/snda/wifilocating/support/SDCardConifg;->mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    .line 36
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/snda/wifilocating/support/SDCardConifg;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/snda/wifilocating/support/SDCardConifg;->sInstance:Lcom/snda/wifilocating/support/SDCardConifg;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/snda/wifilocating/support/SDCardConifg;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/snda/wifilocating/support/SDCardConifg;->sInstance:Lcom/snda/wifilocating/support/SDCardConifg;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/snda/wifilocating/support/SDCardConifg;

    invoke-direct {v0}, Lcom/snda/wifilocating/support/SDCardConifg;-><init>()V

    sput-object v0, Lcom/snda/wifilocating/support/SDCardConifg;->sInstance:Lcom/snda/wifilocating/support/SDCardConifg;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/snda/wifilocating/support/SDCardConifg;->sInstance:Lcom/snda/wifilocating/support/SDCardConifg;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private load()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    .line 74
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/snda/wifilocating/support/SDCardConifg;->WIFI_MASTER_SDCARD_CONF_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 80
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v1, "YJm8T!uw2Wo^Yi80"

    const-string v3, "T9&m6OHpo%AYm$oM"

    invoke-static {v0, v1, v3}, Lcom/lantern/core/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 84
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 85
    :try_start_3
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 86
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    iput-object v0, p0, Lcom/snda/wifilocating/support/SDCardConifg;->mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "load dhid success from v3:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/snda/wifilocating/support/SDCardConifg;->mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    invoke-virtual {v2}, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->getDhid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 93
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 105
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 112
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    .line 89
    :goto_4
    :try_start_9
    const-string v5, "load data error!"

    invoke-static {v5, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 91
    if-eqz v4, :cond_2

    .line 93
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 97
    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    .line 99
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 103
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 105
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 110
    :cond_4
    :goto_7
    if-eqz v1, :cond_0

    .line 112
    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_0

    .line 114
    :catch_2
    move-exception v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_5

    .line 93
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 97
    :cond_5
    :goto_9
    if-eqz v4, :cond_6

    .line 99
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 103
    :cond_6
    :goto_a
    if-eqz v3, :cond_7

    .line 105
    :try_start_10
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 110
    :cond_7
    :goto_b
    if-eqz v2, :cond_8

    .line 112
    :try_start_11
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 114
    :cond_8
    :goto_c
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v1

    goto :goto_9

    :catch_a
    move-exception v1

    goto :goto_a

    :catch_b
    move-exception v1

    goto :goto_b

    :catch_c
    move-exception v1

    goto :goto_c

    .line 91
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    .line 88
    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_4

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catch_10
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_4
.end method


# virtual methods
.method public getDhid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/snda/wifilocating/support/SDCardConifg;->mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    invoke-virtual {v0}, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->getDhid()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/snda/wifilocating/support/SDCardConifg;->mConf:Lcom/snda/wifilocating/support/SDCardConifg$Conf;

    invoke-virtual {v1}, Lcom/snda/wifilocating/support/SDCardConifg$Conf;->validateDhid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
