.class final Lcom/lantern/browser/comment/c/o;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Lcom/lantern/browser/comment/e/i$a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/lantern/browser/comment/c/o;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/lantern/browser/comment/c/o;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->o(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/lantern/browser/comment/c/o;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v0}, Lcom/lantern/browser/comment/c/a;->o(Lcom/lantern/browser/comment/c/a;)Lcom/lantern/browser/comment/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/b;->b()V

    .line 484
    :cond_0
    return-void
.end method

.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    return-void
.end method
