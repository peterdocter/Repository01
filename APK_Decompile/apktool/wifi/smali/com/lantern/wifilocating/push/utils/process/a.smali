.class public final Lcom/lantern/wifilocating/push/utils/process/a;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# direct methods
.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 78
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    .line 87
    :try_start_1
    new-instance v5, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;

    invoke-direct {v5, v4}, Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess;-><init>(I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/lantern/wifilocating/push/utils/process/models/AndroidAppProcess$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    return-object v1

    :catch_0
    move-exception v4

    goto :goto_1

    .line 94
    :catch_1
    move-exception v4

    goto :goto_1

    .line 84
    :catch_2
    move-exception v4

    goto :goto_1
.end method
