.class public final Lcom/lantern/analytics/d;
.super Ljava/lang/Object;
.source "AnalyticsServer.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {}, Lcom/lantern/core/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "/dc/fa.scmd"

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s%s"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "http://dc.51y5.net"

    aput-object v2, v1, v3

    const-string v2, "/dc/fa.scmd"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
