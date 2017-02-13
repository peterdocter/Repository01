.class final Lcom/lantern/c/a$a;
.super Ljava/lang/Object;
.source "UpgradeAgent.java"

# interfaces
.implements Lcom/bluefay/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/lantern/c/a;

.field private b:Lcom/bluefay/b/a;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/lantern/c/a;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/lantern/c/a$a;->a:Lcom/lantern/c/a;

    .line 560
    iput-object p2, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    .line 561
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    iget v1, p0, Lcom/lantern/c/a$a;->c:I

    iget-object v2, p0, Lcom/lantern/c/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/c/a$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 608
    :cond_0
    return-void
.end method

.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 565
    iput p1, p0, Lcom/lantern/c/a$a;->c:I

    .line 566
    iput-object p2, p0, Lcom/lantern/c/a$a;->d:Ljava/lang/String;

    .line 567
    iput-object p3, p0, Lcom/lantern/c/a$a;->e:Ljava/lang/Object;

    .line 568
    if-ne p1, v1, :cond_0

    .line 571
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 572
    iget-object v1, p0, Lcom/lantern/c/a$a;->a:Lcom/lantern/c/a;

    invoke-static {v1}, Lcom/lantern/c/a;->e(Lcom/lantern/c/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 573
    move-object v0, p3

    check-cast v0, Lcom/lantern/c/a/a;

    move-object v1, v0

    .line 574
    if-nez v1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    const-string v4, "%s-%s.apk"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, v1, Lcom/lantern/c/a/a;->f:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 581
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lantern/c/a$a;->a:Lcom/lantern/c/a;

    invoke-static {v2}, Lcom/lantern/c/a;->e(Lcom/lantern/c/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lantern/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 583
    iget-object v1, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    if-eqz v1, :cond_2

    .line 584
    iget-object v1, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 586
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "uphas0"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v1

    .line 599
    const-string v2, "parse info failed"

    invoke-static {v2, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 588
    :cond_3
    :try_start_1
    iget-boolean v2, v1, Lcom/lantern/c/a/a;->c:Z

    if-nez v2, :cond_4

    .line 589
    iget-object v1, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/lantern/c/a$a;->b:Lcom/bluefay/b/a;

    invoke-interface {v1, p1, p2, p3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :cond_4
    const-string v2, "need background download"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v2, p0, Lcom/lantern/c/a$a;->a:Lcom/lantern/c/a;

    iget-object v4, p0, Lcom/lantern/c/a$a;->a:Lcom/lantern/c/a;

    iget-object v1, v1, Lcom/lantern/c/a/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lcom/lantern/c/a;->a(Lcom/lantern/c/a;Landroid/net/Uri;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/lantern/c/a;->a(Lcom/lantern/c/a;J)J

    .line 596
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "upd0s"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
