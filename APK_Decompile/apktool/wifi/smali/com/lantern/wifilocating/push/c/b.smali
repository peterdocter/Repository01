.class public Lcom/lantern/wifilocating/push/c/b;
.super Lcom/lantern/wifilocating/push/c/a/a;
.source "SocketConnectConfig.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/lantern/wifilocating/push/c/a/a;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    const-string v1, "switch"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/lantern/wifilocating/push/c/b;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/lantern/wifilocating/push/c/b;->a:Z

    return v0
.end method
