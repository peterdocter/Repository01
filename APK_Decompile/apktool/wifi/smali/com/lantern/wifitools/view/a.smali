.class final Lcom/lantern/wifitools/view/a;
.super Ljava/lang/Object;
.source "AnimTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/view/AnimTextView;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/view/AnimTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lantern/wifitools/view/a;->a:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/wifitools/view/a;->a:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/view/AnimTextView;->a(Lcom/lantern/wifitools/view/AnimTextView;F)F

    .line 37
    iget-object v0, p0, Lcom/lantern/wifitools/view/a;->a:Lcom/lantern/wifitools/view/AnimTextView;

    iget-object v1, p0, Lcom/lantern/wifitools/view/a;->a:Lcom/lantern/wifitools/view/AnimTextView;

    invoke-static {v1}, Lcom/lantern/wifitools/view/AnimTextView;->a(Lcom/lantern/wifitools/view/AnimTextView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/view/AnimTextView;->setAlpha(F)V

    .line 38
    return-void
.end method
