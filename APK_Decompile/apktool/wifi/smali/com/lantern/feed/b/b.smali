.class final Lcom/lantern/feed/b/b;
.super Landroid/content/BroadcastReceiver;
.source "WkFeedDownloadManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "extra_download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 60
    const-string v3, "status"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "downloadReceiver action:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v4, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    new-instance v0, Lcom/lantern/core/d/a;

    invoke-direct {v0, p1}, Lcom/lantern/core/d/a;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v3, Lcom/lantern/core/d/a$b;

    invoke-direct {v3}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 65
    const/4 v4, 0x1

    new-array v4, v4, [J

    aput-wide v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 66
    invoke-virtual {v0, v3}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    const-string v3, "status"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 69
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 70
    const-string v3, "local_uri"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 71
    if-eq v3, v6, :cond_2

    .line 72
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/lantern/feed/b/j;->a(JLandroid/net/Uri;)V

    .line 74
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/lantern/feed/channel/a/a;->a(JLandroid/net/Uri;)V

    goto/16 :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/b/j;->a(J)V

    .line 80
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/channel/a/a;->a(J)V

    goto/16 :goto_0

    .line 82
    :cond_3
    const-string v4, "android.intent.action.DOWNLOAD_REMOVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/b/j;->c(J)V

    .line 84
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/channel/a/a;->c(J)V

    goto/16 :goto_0

    .line 85
    :cond_4
    const/16 v0, 0xbe

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc0

    if-ne v3, v0, :cond_6

    .line 86
    :cond_5
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/b/j;->b(J)V

    .line 87
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/channel/a/a;->b(J)V

    goto/16 :goto_0

    .line 88
    :cond_6
    const/16 v0, 0xc8

    if-eq v3, v0, :cond_0

    if-eq v3, v6, :cond_0

    .line 89
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/b/j;->a(J)V

    .line 90
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/channel/a/a;->a(J)V

    goto/16 :goto_0
.end method
