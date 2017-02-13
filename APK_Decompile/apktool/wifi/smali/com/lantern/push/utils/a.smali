.class public final Lcom/lantern/push/utils/a;
.super Ljava/lang/Object;
.source "CheckRedDotUtil.java"


# direct methods
.method public static a(Landroid/content/ContentResolver;)V
    .locals 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 14
    sget-object v1, Lcom/lantern/push/provider/b$a;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "count(_id) as itemcount"

    aput-object v0, v2, v6

    const-string v3, "state = ? "

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v4, v6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->e:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v2}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v2, Lcom/lantern/core/h/i$b;->e:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v2}, Lcom/lantern/core/h/i;->c(Lcom/lantern/core/h/i$b;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
