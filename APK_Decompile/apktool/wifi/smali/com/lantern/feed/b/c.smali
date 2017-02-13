.class final Lcom/lantern/feed/b/c;
.super Landroid/content/BroadcastReceiver;
.source "WkFeedDownloadManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/feed/b/j;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/feed/channel/a/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
