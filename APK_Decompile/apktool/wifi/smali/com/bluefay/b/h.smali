.class public final Lcom/bluefay/b/h;
.super Ljava/lang/Object;
.source "BLLog.java"


# static fields
.field public static a:I

.field public static b:I

.field private static c:Ljava/io/OutputStream;

.field private static d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lcom/bluefay/b/h;->a:I

    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/bluefay/b/h;->b:I

    .line 29
    const-string v0, "BLLog"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bluefay/b/h;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(I)V
    .locals 0
    .parameter

    .prologue
    .line 130
    sput p0, Lcom/bluefay/b/h;->a:I

    .line 131
    return-void
.end method

.method public static a(ILjava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 140
    sput p0, Lcom/bluefay/b/h;->b:I

    .line 141
    sput-object p1, Lcom/bluefay/b/h;->c:Ljava/io/OutputStream;

    .line 142
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x4

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 58
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x2

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x4

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x1

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 65
    array-length v0, p1

    if-nez v0, :cond_1

    .line 66
    invoke-static {p0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x3

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 39
    invoke-static {p0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x2

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 76
    array-length v0, p1

    if-nez v0, :cond_1

    .line 77
    invoke-static {p0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x4

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x3

    sget v1, Lcom/bluefay/b/h;->a:I

    if-lt v0, v1, :cond_0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bluefay/b/h;->e(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 134
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bluefay/b/h;->d:Ljava/util/logging/Logger;

    .line 137
    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 97
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v5

    .line 100
    const-string v1, "[%s,%d,%s] %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget v1, Lcom/bluefay/b/h;->b:I

    packed-switch v1, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    sget-object v1, Lcom/bluefay/b/h;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v1, Lcom/bluefay/b/h;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 116
    sget-object v2, Lcom/bluefay/b/h;->c:Ljava/io/OutputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 117
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lcom/bluefay/b/h;->c:Ljava/io/OutputStream;

    const-string v1, "\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    sget-object v1, Lcom/bluefay/b/h;->d:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
