.class public final Lcom/lantern/wifilocating/push/e/f/b;
.super Ljava/lang/Object;
.source "Receiver.java"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:Z

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/lantern/wifilocating/push/e/f/c;

    invoke-direct {v0, p0}, Lcom/lantern/wifilocating/push/e/f/c;-><init>(Lcom/lantern/wifilocating/push/e/f/b;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->d:Ljava/lang/Runnable;

    .line 19
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->k()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->c:Ljava/nio/charset/Charset;

    .line 20
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/e/f/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->a:Ljava/io/BufferedReader;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->b:Z

    .line 22
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/f/b;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifilocating/push/e/f/b;)Ljava/io/BufferedReader;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->a:Ljava/io/BufferedReader;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-static {p0}, Lcom/lantern/wifilocating/push/e/f/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1082
    invoke-static {p0}, Lcom/lantern/wifilocating/push/e/f/b;->c(Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/e/c/b;->l()Lcom/lantern/wifilocating/push/e/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lantern/wifilocating/push/e/b/a;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method static synthetic b(Lcom/lantern/wifilocating/push/e/f/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->b:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/b;->a(Ljava/lang/String;)V

    .line 88
    return-void

    .line 87
    :cond_0
    const-string p0, "string is null"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->b:Z

    .line 27
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->a:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/utils/c;->a(Ljava/io/Closeable;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/f/b;->a:Ljava/io/BufferedReader;

    .line 29
    return-void
.end method
