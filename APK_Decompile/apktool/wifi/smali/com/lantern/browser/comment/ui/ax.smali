.class final Lcom/lantern/browser/comment/ui/ax;
.super Ljava/lang/Object;
.source "WkCommentToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ax;->a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ax;->a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Lcom/lantern/browser/comment/c/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ax;->a:Lcom/lantern/browser/comment/ui/WkCommentToolBar;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentToolBar;->b(Lcom/lantern/browser/comment/ui/WkCommentToolBar;)Lcom/lantern/browser/comment/c/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/browser/comment/c/a$b;->b()V

    .line 108
    :cond_0
    return-void
.end method
