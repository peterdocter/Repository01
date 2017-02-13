.class public final Lcom/a/a/af;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/c/a;)Lcom/a/a/z;
    .locals 5
    .parameter

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/a/a/c/a;->a()Z

    move-result v1

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/a;->a(Z)V

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/a/a/bd;->a(Lcom/a/a/c/a;)Lcom/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/a/a/ae; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 94
    invoke-virtual {p0, v1}, Lcom/a/a/c/a;->a(Z)V

    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    new-instance v2, Lcom/a/a/ae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/a/a/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/a;->a(Z)V

    throw v0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :try_start_2
    new-instance v2, Lcom/a/a/ae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/a/a/ae;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lcom/a/a/ae;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Lcom/a/a/ab;->a()Lcom/a/a/ab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 94
    invoke-virtual {p0, v1}, Lcom/a/a/c/a;->a(Z)V

    goto :goto_0

    .line 92
    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static a(Ljava/io/Reader;)Lcom/a/a/z;
    .locals 3
    .parameter

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Lcom/a/a/c/a;

    invoke-direct {v0, p0}, Lcom/a/a/c/a;-><init>(Ljava/io/Reader;)V

    .line 58
    invoke-static {v0}, Lcom/a/a/af;->a(Lcom/a/a/c/a;)Lcom/a/a/z;

    move-result-object v1

    .line 1067
    instance-of v2, v1, Lcom/a/a/ab;

    .line 59
    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/a/a/c/a;->g()Lcom/a/a/c/c;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/c;->j:Lcom/a/a/c/c;

    if-eq v0, v2, :cond_0

    .line 60
    new-instance v0, Lcom/a/a/al;

    const-string v1, "Did not consume the entire document."

    invoke-direct {v0, v1}, Lcom/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/a/a/c/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lcom/a/a/aa;

    invoke-direct {v1, v0}, Lcom/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    new-instance v1, Lcom/a/a/al;

    invoke-direct {v1, v0}, Lcom/a/a/al;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/z;
    .locals 1
    .parameter

    .prologue
    .line 44
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/af;->a(Ljava/io/Reader;)Lcom/a/a/z;

    move-result-object v0

    return-object v0
.end method
