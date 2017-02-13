.class public final Lcom/lantern/wifilocating/push/e/e/v;
.super Lcom/lantern/wifilocating/push/e/e/i;
.source "MSync.java"


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/i;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 21
    :try_start_0
    const-string v0, "retCd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/v;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->e:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->a(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
