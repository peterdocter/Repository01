.class final Lcom/lantern/browser/comment/ui/ac;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/GestureDetectorCompat;

.field final synthetic b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;Landroid/support/v4/view/GestureDetectorCompat;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ac;->b:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    iput-object p2, p0, Lcom/lantern/browser/comment/ui/ac;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ac;->a:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 464
    const/4 v0, 0x1

    return v0
.end method
