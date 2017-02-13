.class public final Lcom/wifi/connect/a;
.super Ljava/lang/Object;
.source "ConnectServer.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/f;->a(Landroid/content/Context;)Lcom/lantern/core/f;

    move-result-object v0

    const-string v1, "aphost"

    invoke-virtual {v0, v1}, Lcom/lantern/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "/ap/fa.sec"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s%s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "http://ap.51y5.net"

    aput-object v2, v1, v3

    const-string v2, "/ap/fa.sec"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
