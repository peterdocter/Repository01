.class public final Lcom/lantern/wifilocating/push/e/e/n;
.super Lcom/lantern/wifilocating/push/e/e/b;
.source "MEnd.java"


# direct methods
.method public constructor <init>(Lcom/lantern/wifilocating/push/e/b/c;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lantern/wifilocating/push/e/e/b;-><init>(Lcom/lantern/wifilocating/push/e/b/c;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    const-string v0, "retCd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/n;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v2, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/n;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->g:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
