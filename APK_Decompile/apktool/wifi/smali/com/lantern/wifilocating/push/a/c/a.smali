.class public final Lcom/lantern/wifilocating/push/a/c/a;
.super Ljava/lang/Object;
.source "PushRecordDcTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/c/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/lantern/wifilocating/push/a/c/a;->c:Lorg/json/JSONArray;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lantern/wifilocating/push/a/c/a;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/lantern/wifilocating/push/a/c/a;->b:Lorg/json/JSONObject;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/c/a;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/a/c/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/a/c/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifilocating/push/a/c/a;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/lantern/wifilocating/push/a/a;->c()Lcom/lantern/wifilocating/push/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/wifilocating/push/a/a;->a()Lcom/lantern/wifilocating/push/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/a/c/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lantern/wifilocating/push/a/c/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifilocating/push/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_0
.end method
