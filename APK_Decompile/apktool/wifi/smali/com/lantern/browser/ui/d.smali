.class final Lcom/lantern/browser/ui/d;
.super Ljava/lang/Object;
.source "WkBrowserFeedFragment.java"

# interfaces
.implements Lcom/lantern/core/h/i$a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/lantern/browser/ui/d;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/h/i$b;)V
    .locals 2
    .parameter

    .prologue
    .line 322
    const-string v0, "onRedDotChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/lantern/browser/ui/d;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->b(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    if-ne p1, v0, :cond_1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/ui/d;->a:Lcom/lantern/browser/ui/WkBrowserFeedFragment;

    invoke-static {v0}, Lcom/lantern/browser/ui/WkBrowserFeedFragment;->l(Lcom/lantern/browser/ui/WkBrowserFeedFragment;)V

    .line 329
    :cond_1
    return-void
.end method
