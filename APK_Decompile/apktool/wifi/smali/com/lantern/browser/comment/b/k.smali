.class final Lcom/lantern/browser/comment/b/k;
.super Ljava/lang/Object;
.source "WkCommentShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/b/g;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lantern/browser/comment/b/k;->a:Lcom/lantern/browser/comment/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lantern/browser/comment/b/k;->a:Lcom/lantern/browser/comment/b/g;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/b/g;->dismiss()V

    .line 65
    return-void
.end method