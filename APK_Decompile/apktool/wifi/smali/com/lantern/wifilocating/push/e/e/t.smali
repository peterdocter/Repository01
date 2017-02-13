.class final Lcom/lantern/wifilocating/push/e/e/t;
.super Ljava/lang/Object;
.source "MLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/e/s;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/e/s;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/t;->a:Lcom/lantern/wifilocating/push/e/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/t;->a:Lcom/lantern/wifilocating/push/e/e/s;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/e/s;->a(Lcom/lantern/wifilocating/push/e/e/s;)Z

    .line 60
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/t;->a:Lcom/lantern/wifilocating/push/e/e/s;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/e/e/s;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->a:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 61
    return-void
.end method
