.class final Lcom/lantern/wifilocating/push/e/f/c;
.super Ljava/lang/Object;
.source "Receiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/f/b;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/f/b;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "\u5f00\u59cb\u8bfb\u53d6"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Ljava/lang/String;)V

    .line 37
    const/16 v0, 0x400

    new-array v6, v0, [C

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Lcom/lantern/wifilocating/push/e/f/b;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/io/BufferedReader;->read([C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/f/b;->b(Lcom/lantern/wifilocating/push/e/f/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    const-string v1, "start receiver data~"

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "@$"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v0, "@$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    const/4 v0, 0x1

    move v4, v0

    .line 49
    :goto_1
    const-string v0, "@\\$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    .line 51
    array-length v1, v7

    .line 52
    if-eqz v4, :cond_1

    move v0, v1

    :goto_2
    move v3, v2

    .line 53
    :goto_3
    if-ge v3, v0, :cond_2

    .line 54
    aget-object v8, v7, v3

    invoke-static {v8}, Lcom/lantern/wifilocating/push/e/f/b;->b(Ljava/lang/String;)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 52
    :cond_1
    add-int/lit8 v0, v1, -0x1

    goto :goto_2

    .line 56
    :cond_2
    if-eqz v4, :cond_4

    .line 57
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->a(Ljava/lang/Exception;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u751f\u5f02\u5e38 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Lcom/lantern/wifilocating/push/e/f/b;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 72
    :goto_4
    const-string v0, "\u8bfb\u53d6\u5b8c\u6bd5"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->b(Lcom/lantern/wifilocating/push/e/f/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->l()Lcom/lantern/wifilocating/push/e/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/wifilocating/push/e/b/a;->a()V

    .line 78
    :cond_3
    return-void

    .line 59
    :cond_4
    add-int/lit8 v0, v1, -0x1

    :try_start_2
    aget-object v0, v7, v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    sub-int v0, v3, v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/f/b;->a(Lcom/lantern/wifilocating/push/e/f/b;)Ljava/io/BufferedReader;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    move v0, v2

    .line 60
    goto :goto_5

    .line 65
    :cond_6
    :try_start_3
    const-string v0, "Socket\u6d41\u5173\u95ed"

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/c;->a:Lcom/lantern/wifilocating/push/e/f/b;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/f/b;->a(Lcom/lantern/wifilocating/push/e/f/b;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_7
    move v4, v2

    goto/16 :goto_1
.end method
