.class final Lcom/wifi/connect/b/z;
.super Ljava/lang/Object;
.source "StickyManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/wifi/connect/b/y;


# direct methods
.method constructor <init>(Lcom/wifi/connect/b/y;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/wifi/connect/b/z;->a:Lcom/wifi/connect/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 44
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lantern/core/h;->a(I)V

    .line 45
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lantern/core/h/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v1, "wifi.intent.action.INTERNET_ACCESS_ENABLED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/wifi/connect/b/z;->a:Lcom/wifi/connect/b/y;

    invoke-static {v1}, Lcom/wifi/connect/b/y;->a(Lcom/wifi/connect/b/y;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method
