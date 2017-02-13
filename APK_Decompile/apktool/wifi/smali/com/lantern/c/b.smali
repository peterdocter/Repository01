.class final Lcom/lantern/c/b;
.super Landroid/content/BroadcastReceiver;
.source "UpgradeAgent.java"


# instance fields
.field final synthetic a:Lcom/lantern/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 65
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXTRA_DOWNLOAD_ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-static {v2}, Lcom/lantern/c/a;->a(Lcom/lantern/c/a;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-virtual {v0}, Lcom/lantern/c/a;->a()V

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-static {v2}, Lcom/lantern/c/a;->b(Lcom/lantern/c/a;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    .line 70
    new-instance v2, Lcom/lantern/core/d/a$b;

    invoke-direct {v2}, Lcom/lantern/core/d/a$b;-><init>()V

    .line 71
    const/4 v3, 0x1

    new-array v3, v3, [J

    aput-wide v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/lantern/core/d/a$b;->a([J)Lcom/lantern/core/d/a$b;

    .line 72
    iget-object v0, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->c(Lcom/lantern/c/a;)Lcom/lantern/core/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lantern/core/d/a;->a(Lcom/lantern/core/d/a$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    const-string v0, "status"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_2
    const/16 v1, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->d(Lcom/lantern/c/a;)Lcom/lantern/c/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 81
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "upd0f"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-static {v0}, Lcom/lantern/c/a;->d(Lcom/lantern/c/a;)Lcom/lantern/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/c/a$a;->a()V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/lantern/c/b;->a:Lcom/lantern/c/a;

    invoke-static {v0, v5, v6}, Lcom/lantern/c/a;->a(Lcom/lantern/c/a;J)J

    goto :goto_0

    .line 86
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not upgrade id EXTRA_DOWNLOAD_ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
