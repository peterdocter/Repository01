.class public final Lcom/lantern/core/o;
.super Ljava/lang/Object;
.source "WkUserInfoServer.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://sso.51y5.net"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "/sso/fa.sec"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
