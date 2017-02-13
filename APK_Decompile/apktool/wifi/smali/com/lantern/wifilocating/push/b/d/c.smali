.class public final Lcom/lantern/wifilocating/push/b/d/c;
.super Ljava/lang/Object;
.source "PushLog.java"


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

    sput v0, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/lantern/wifilocating/push/b/d/c;->b:I

    .line 29
    const-string v0, "WkPushSDK"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lantern/wifilocating/push/b/d/c;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x4

    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 84
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x2

    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    if-lt v0, v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x1

    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    if-lt v0, v1, :cond_0

    .line 91
    array-length v0, p1

    if-nez v0, :cond_1

    .line 92
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x1

    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 101
    const/4 v0, 0x2

    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    if-lt v0, v1, :cond_0

    .line 102
    array-length v0, p1

    if-nez v0, :cond_1

    .line 103
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x4

    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->a:I

    if-lt v0, v1, :cond_0

    .line 71
    invoke-static {p0}, Lcom/lantern/wifilocating/push/b/d/c;->d(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 123
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v5

    .line 126
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

    .line 127
    sget v1, Lcom/lantern/wifilocating/push/b/d/c;->b:I

    packed-switch v1, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v1, Lcom/lantern/wifilocating/push/b/d/c;->d:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_2
    sget-object v1, Lcom/lantern/wifilocating/push/b/d/c;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 140
    sget-object v2, Lcom/lantern/wifilocating/push/b/d/c;->c:Ljava/io/OutputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 141
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/lantern/wifilocating/push/b/d/c;->c:Ljava/io/OutputStream;

    const-string v1, "\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v1, Lcom/lantern/wifilocating/push/b/d/c;->d:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
