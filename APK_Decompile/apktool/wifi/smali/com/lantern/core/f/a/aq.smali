.class public final Lcom/lantern/core/f/a/aq;
.super Ljava/lang/Object;
.source "UrlConnectionDownloader.java"

# interfaces
.implements Lcom/lantern/core/f/a/r;


# static fields
.field static volatile a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/aq;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/lantern/core/f/a/ar;

    invoke-direct {v0}, Lcom/lantern/core/f/a/ar;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/aq;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/core/f/a/aq;->d:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Lcom/lantern/core/f/a/r$a;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/lantern/core/f/a/aq;->d:Landroid/content/Context;

    .line 1055
    sget-object v1, Lcom/lantern/core/f/a/aq;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1057
    :try_start_0
    sget-object v1, Lcom/lantern/core/f/a/aq;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :try_start_1
    sget-object v2, Lcom/lantern/core/f/a/aq;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 1130
    invoke-static {v0}, Lcom/lantern/core/f/a/as;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1131
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_0

    .line 1133
    invoke-static {v2}, Lcom/lantern/core/f/a/as;->a(Ljava/io/File;)J

    move-result-wide v3

    .line 1134
    invoke-static {v2, v3, v4}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 1059
    :cond_0
    sput-object v0, Lcom/lantern/core/f/a/aq;->a:Ljava/lang/Object;

    .line 1061
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2069
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2070
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 83
    if-eqz p2, :cond_3

    .line 86
    invoke-static {p2}, Lcom/lantern/core/f/a/y;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    const-string v1, "only-if-cached,max-age=2147483647"

    .line 105
    :goto_1
    const-string v2, "Cache-Control"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 109
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_8

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    new-instance v2, Lcom/lantern/core/f/a/r$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, v1}, Lcom/lantern/core/f/a/r$b;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 1061
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 89
    :cond_4
    sget-object v1, Lcom/lantern/core/f/a/aq;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    invoke-static {p2}, Lcom/lantern/core/f/a/y;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    const-string v2, "no-cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    invoke-static {p2}, Lcom/lantern/core/f/a/y;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 97
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_6
    const-string v2, "no-store"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 115
    :cond_8
    const-string v1, "Content-Length"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 116
    const-string v3, "X-Android-Response-Source"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lantern/core/f/a/as;->a(Ljava/lang/String;)Z

    move-result v3

    .line 118
    new-instance v4, Lcom/lantern/core/f/a/r$a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/lantern/core/f/a/r$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v4
.end method
