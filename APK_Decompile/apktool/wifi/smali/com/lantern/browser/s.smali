.class final Lcom/lantern/browser/s;
.super Ljava/lang/Object;
.source "WkBrowserDownloadManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lantern/browser/i;

.field final synthetic c:Landroid/database/Cursor;

.field final synthetic d:Landroid/content/ContentResolver;

.field final synthetic e:Lcom/lantern/browser/m;


# direct methods
.method constructor <init>(Lcom/lantern/browser/m;JLcom/lantern/browser/i;Landroid/database/Cursor;Landroid/content/ContentResolver;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 777
    iput-object p1, p0, Lcom/lantern/browser/s;->e:Lcom/lantern/browser/m;

    iput-wide p2, p0, Lcom/lantern/browser/s;->a:J

    iput-object p4, p0, Lcom/lantern/browser/s;->b:Lcom/lantern/browser/i;

    iput-object p5, p0, Lcom/lantern/browser/s;->c:Landroid/database/Cursor;

    iput-object p6, p0, Lcom/lantern/browser/s;->d:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 780
    iget-object v0, p0, Lcom/lantern/browser/s;->e:Lcom/lantern/browser/m;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lantern/browser/m;->a()Lcom/lantern/core/d/a;

    move-result-object v0

    new-array v1, v5, [J

    iget-wide v2, p0, Lcom/lantern/browser/s;->a:J

    aput-wide v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->c([J)V

    .line 781
    iget-object v0, p0, Lcom/lantern/browser/s;->b:Lcom/lantern/browser/i;

    invoke-virtual {v0}, Lcom/lantern/browser/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 782
    iget-object v0, p0, Lcom/lantern/browser/s;->c:Landroid/database/Cursor;

    const-string v1, "is_visible_in_downloads_ui"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 784
    iget-object v1, p0, Lcom/lantern/browser/s;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 785
    iget-object v1, p0, Lcom/lantern/browser/s;->c:Landroid/database/Cursor;

    const-string v2, "visibility"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 787
    iget-object v2, p0, Lcom/lantern/browser/s;->c:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 788
    iget-object v2, p0, Lcom/lantern/browser/s;->e:Lcom/lantern/browser/m;

    invoke-static {v2}, Lcom/lantern/browser/m;->c(Lcom/lantern/browser/m;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/lantern/browser/s;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 789
    iget-object v2, p0, Lcom/lantern/browser/s;->e:Lcom/lantern/browser/m;

    invoke-static {v2}, Lcom/lantern/browser/m;->c(Lcom/lantern/browser/m;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/lantern/browser/s;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 792
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 793
    const-string v1, "is_visible_in_downloads_ui"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 794
    const-string v1, "visibility"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 796
    iget-object v1, p0, Lcom/lantern/browser/s;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/lantern/core/model/a;->a:Landroid/net/Uri;

    const-string v3, "_id= ?"

    new-array v4, v5, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/lantern/browser/s;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 799
    const-string v1, "url"

    iget-object v2, p0, Lcom/lantern/browser/s;->b:Lcom/lantern/browser/i;

    invoke-virtual {v2}, Lcom/lantern/browser/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/lantern/browser/s;->b:Lcom/lantern/browser/i;

    invoke-virtual {v2}, Lcom/lantern/browser/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "brostdsta"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/s;->e:Lcom/lantern/browser/m;

    invoke-static {v0}, Lcom/lantern/browser/m;->b(Lcom/lantern/browser/m;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_download_start:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/s;->e:Lcom/lantern/browser/m;

    invoke-static {v0}, Lcom/lantern/browser/m;->d(Lcom/lantern/browser/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/s;->b:Lcom/lantern/browser/i;

    invoke-virtual {v1}, Lcom/lantern/browser/i;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/browser/s;->b:Lcom/lantern/browser/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    return-void
.end method
