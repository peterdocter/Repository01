.class final Lcom/lantern/wifilocating/push/e/e/p;
.super Ljava/lang/Object;
.source "MHeartbeat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/e/o;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/e/o;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/p;->a:Lcom/lantern/wifilocating/push/e/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/p;->a:Lcom/lantern/wifilocating/push/e/e/o;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/e/o;->a(Lcom/lantern/wifilocating/push/e/e/o;)I

    .line 144
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/p;->a:Lcom/lantern/wifilocating/push/e/e/o;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/e/o;->b(Lcom/lantern/wifilocating/push/e/e/o;)Z

    .line 145
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/p;->a:Lcom/lantern/wifilocating/push/e/e/o;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/e/e/o;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->b:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 146
    return-void
.end method
