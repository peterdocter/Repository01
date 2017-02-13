.class final Lcom/lantern/wifilocating/push/b/b/e;
.super Ljava/lang/Thread;
.source "Processor.java"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/lantern/wifilocating/push/b/b/d;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/b/b/d;Lorg/json/JSONObject;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/b/e;->b:Lcom/lantern/wifilocating/push/b/b/d;

    iput-object p2, p0, Lcom/lantern/wifilocating/push/b/b/e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/b/e;->b:Lcom/lantern/wifilocating/push/b/b/d;

    iget-object v1, p0, Lcom/lantern/wifilocating/push/b/b/e;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/lantern/wifilocating/push/b/b/d;->a(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method
