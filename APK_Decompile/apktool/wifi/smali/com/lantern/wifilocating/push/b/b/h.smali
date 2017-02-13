.class final Lcom/lantern/wifilocating/push/b/b/h;
.super Ljava/lang/Object;
.source "PushConfigProcessor.java"

# interfaces
.implements Lcom/lantern/wifilocating/push/b/b/g$a;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lantern/wifilocating/push/b/b/g;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/b/b/g;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/h;->b:Lcom/lantern/wifilocating/push/b/b/g;

    iput-object p2, p0, Lcom/lantern/wifilocating/push/b/b/h;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/h;->b:Lcom/lantern/wifilocating/push/b/b/g;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/b/b/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/d/a;->a(Landroid/content/Context;)Lcom/lantern/wifilocating/push/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/h;->a:Lorg/json/JSONObject;

    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/d/a;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method
