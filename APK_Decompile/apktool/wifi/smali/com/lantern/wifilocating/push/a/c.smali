.class public final Lcom/lantern/wifilocating/push/a/c;
.super Ljava/lang/Object;
.source "PushAnalyticsServer.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-static {}, Lcom/lantern/wifilocating/push/c/a/b;->a()Lcom/lantern/wifilocating/push/c/a/b;

    move-result-object v0

    const-class v1, Lcom/lantern/wifilocating/push/c/a;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/c/a/b;->a(Ljava/lang/Class;)Lcom/lantern/wifilocating/push/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifilocating/push/c/a;

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 25
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "http://dc.51y5.net"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/dc/fa.scmd"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
