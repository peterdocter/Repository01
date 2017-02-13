.class final Lcom/lantern/wifitools/speedtest/d$a;
.super Ljava/lang/Thread;
.source "TrafficSpeedometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifitools/speedtest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/speedtest/d;

.field private b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/lantern/wifitools/speedtest/d;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/wifitools/speedtest/d$a;->a:Lcom/lantern/wifitools/speedtest/d;

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 54
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lantern/wifitools/speedtest/d$a;->b:Ljava/net/URL;

    .line 55
    invoke-static {p1}, Lcom/lantern/wifitools/speedtest/d;->a(Lcom/lantern/wifitools/speedtest/d;)J

    .line 56
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$a;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/wifitools/speedtest/d;->a(Lcom/lantern/wifitools/speedtest/d;J)J

    .line 62
    iget-object v0, p0, Lcom/lantern/wifitools/speedtest/d$a;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 63
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const-string v1, "bytes=0-"

    .line 65
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 67
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 69
    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/d$a;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lantern/wifitools/speedtest/d$a;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v5}, Lcom/lantern/wifitools/speedtest/d;->b(Lcom/lantern/wifitools/speedtest/d;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v2, v3}, Lcom/lantern/wifitools/speedtest/d;->a(Lcom/lantern/wifitools/speedtest/d;I)I

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    iget-object v3, p0, Lcom/lantern/wifitools/speedtest/d$a;->a:Lcom/lantern/wifitools/speedtest/d;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/lantern/wifitools/speedtest/d;->b(Lcom/lantern/wifitools/speedtest/d;J)J

    .line 72
    iget-object v2, p0, Lcom/lantern/wifitools/speedtest/d$a;->a:Lcom/lantern/wifitools/speedtest/d;

    invoke-static {v2}, Lcom/lantern/wifitools/speedtest/d;->c(Lcom/lantern/wifitools/speedtest/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
