.class final Lcom/lantern/browser/search/a/e;
.super Ljava/lang/Object;
.source "WkSearchManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/bluefay/b/a;

.field final synthetic b:Lcom/lantern/browser/search/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/a/a;Lcom/bluefay/b/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/lantern/browser/search/a/e;->b:Lcom/lantern/browser/search/a/a;

    iput-object p2, p0, Lcom/lantern/browser/search/a/e;->a:Lcom/bluefay/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    if-ne p1, v3, :cond_0

    .line 325
    check-cast p3, Ljava/lang/String;

    .line 326
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/lantern/browser/search/a/e;->b:Lcom/lantern/browser/search/a/a;

    invoke-static {v0, p3}, Lcom/lantern/browser/search/a/a;->b(Lcom/lantern/browser/search/a/a;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/a/e;->b:Lcom/lantern/browser/search/a/a;

    invoke-static {v0}, Lcom/lantern/browser/search/a/a;->c(Lcom/lantern/browser/search/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/lantern/browser/search/a/e;->a:Lcom/bluefay/b/a;

    iget-object v1, p0, Lcom/lantern/browser/search/a/e;->b:Lcom/lantern/browser/search/a/a;

    invoke-static {v1}, Lcom/lantern/browser/search/a/a;->c(Lcom/lantern/browser/search/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/search/a/e;->a:Lcom/bluefay/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/lantern/browser/search/a/e;->b:Lcom/lantern/browser/search/a/a;

    invoke-static {v0}, Lcom/lantern/browser/search/a/a;->d(Lcom/lantern/browser/search/a/a;)V

    goto :goto_0
.end method
