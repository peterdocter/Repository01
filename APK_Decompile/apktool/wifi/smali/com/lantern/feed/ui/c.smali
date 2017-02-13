.class final Lcom/lantern/feed/ui/c;
.super Ljava/lang/Object;
.source "WkFeedFragment.java"

# interfaces
.implements Lcom/lantern/core/h/i$a;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lantern/feed/ui/c;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/h/i$b;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    const-string v0, "onRedDotChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/lantern/feed/ui/c;->a:Lcom/lantern/feed/ui/WkFeedFragment;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(Lcom/lantern/feed/ui/WkFeedFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    .line 202
    :cond_0
    return-void
.end method
