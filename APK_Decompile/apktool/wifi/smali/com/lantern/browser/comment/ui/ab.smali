.class final Lcom/lantern/browser/comment/ui/ab;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WkCommentFloorView.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

.field final synthetic b:I

.field final synthetic c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ab;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/ab;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    iput p3, p0, Lcom/lantern/browser/comment/ui/ab;->b:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ab;->c:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ab;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;

    iget-object v1, v1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$b;->d:Lcom/lantern/browser/comment/ui/ExpandableTextView;

    invoke-virtual {v1}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/lantern/browser/comment/ui/ab;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lcom/lantern/browser/comment/ui/WkCommentFloorView;->a(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/view/View;Landroid/view/MotionEvent;I)V

    .line 456
    const/4 v0, 0x1

    return v0
.end method
