.class final Lcom/lantern/wifilocating/push/e/e/m;
.super Ljava/lang/Object;
.source "MCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/e/e/l;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/e/e/l;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lantern/wifilocating/push/e/e/m;->a:Lcom/lantern/wifilocating/push/e/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/m;->a:Lcom/lantern/wifilocating/push/e/e/l;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/e/e/l;->a(Lcom/lantern/wifilocating/push/e/e/l;)Z

    .line 66
    iget-object v0, p0, Lcom/lantern/wifilocating/push/e/e/m;->a:Lcom/lantern/wifilocating/push/e/e/l;

    iget-object v0, v0, Lcom/lantern/wifilocating/push/e/e/l;->a:Lcom/lantern/wifilocating/push/e/b/c;

    sget-object v1, Lcom/lantern/wifilocating/push/e/e/j;->c:Lcom/lantern/wifilocating/push/e/e/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lantern/wifilocating/push/e/b/c;->b(Lcom/lantern/wifilocating/push/e/e/j;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
