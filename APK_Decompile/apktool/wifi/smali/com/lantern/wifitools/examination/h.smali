.class final Lcom/lantern/wifitools/examination/h;
.super Ljava/lang/Object;
.source "ExamResultFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/lantern/wifitools/examination/ExamResultFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExamResultFragment;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 305
    iput-object p1, p0, Lcom/lantern/wifitools/examination/h;->d:Lcom/lantern/wifitools/examination/ExamResultFragment;

    iput-object p2, p0, Lcom/lantern/wifitools/examination/h;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/lantern/wifitools/examination/h;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/lantern/wifitools/examination/h;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/lantern/wifitools/examination/h;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/lantern/wifitools/examination/h;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/h;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/lantern/wifitools/examination/ExamResultFragment;->a(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    .line 314
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    return-void
.end method
