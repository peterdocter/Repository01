.class final Lcom/lantern/core/f/a/p$c;
.super Landroid/content/BroadcastReceiver;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/lantern/core/f/a/p;


# direct methods
.method constructor <init>(Lcom/lantern/core/f/a/p;)V
    .locals 0
    .parameter

    .prologue
    .line 557
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 558
    iput-object p1, p0, Lcom/lantern/core/f/a/p$c;->a:Lcom/lantern/core/f/a/p;

    .line 559
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 562
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 563
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Lcom/lantern/core/f/a/p$c;->a:Lcom/lantern/core/f/a/p;

    iget-boolean v1, v1, Lcom/lantern/core/f/a/p;->o:Z

    if-eqz v1, :cond_0

    .line 565
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/lantern/core/f/a/p$c;->a:Lcom/lantern/core/f/a/p;

    iget-object v1, v1, Lcom/lantern/core/f/a/p;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 568
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 580
    if-nez p2, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 585
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/lantern/core/f/a/p$c;->a:Lcom/lantern/core/f/a/p;

    const-string v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1170
    iget-object v3, v0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v4, v0, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/16 v5, 0xa

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 590
    :cond_3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/lantern/core/f/a/as;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 592
    iget-object v1, p0, Lcom/lantern/core/f/a/p$c;->a:Lcom/lantern/core/f/a/p;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2166
    iget-object v2, v1, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/lantern/core/f/a/p;->i:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
