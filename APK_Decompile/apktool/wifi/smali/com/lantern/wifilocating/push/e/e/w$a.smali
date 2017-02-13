.class final Lcom/lantern/wifilocating/push/e/e/w$a;
.super Ljava/lang/Object;
.source "MessageDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifilocating/push/e/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/w$a;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/w$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/w$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lantern/wifilocating/push/e/e/w$a;->a:Ljava/lang/String;

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/e/e/w$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "cmd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/lantern/wifilocating/push/e/e/j;->a(Ljava/lang/String;)Lcom/lantern/wifilocating/push/e/e/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 74
    :cond_0
    :goto_1
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/w$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/lantern/wifilocating/push/e/c/b;->a()Lcom/lantern/wifilocating/push/e/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lantern/wifilocating/push/e/c/b;->b(Lcom/lantern/wifilocating/push/e/e/j;)Lcom/lantern/wifilocating/push/e/e/k;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1, v0}, Lcom/lantern/wifilocating/push/e/e/k;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    goto :goto_1
.end method
