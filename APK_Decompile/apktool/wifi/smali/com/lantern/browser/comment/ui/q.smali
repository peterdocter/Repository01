.class final Lcom/lantern/browser/comment/ui/q;
.super Ljava/lang/Object;
.source "WkCommentDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/browser/comment/ui/p;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/p;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/q;->b:Lcom/lantern/browser/comment/ui/p;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/q;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->b(Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/q;->b:Lcom/lantern/browser/comment/ui/p;

    iget-object v0, v0, Lcom/lantern/browser/comment/ui/p;->a:Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentDetailFragment;->a(Ljava/lang/String;)V

    .line 418
    return-void
.end method
