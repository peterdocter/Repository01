.class final Lcom/lantern/wifitools/view/d;
.super Ljava/lang/Object;
.source "CustomTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/view/CustomTextView;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/view/CustomTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lantern/wifitools/view/d;->a:Lcom/lantern/wifitools/view/CustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/lantern/wifitools/view/d;->a:Lcom/lantern/wifitools/view/CustomTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lantern/wifitools/view/CustomTextView;->a(Lcom/lantern/wifitools/view/CustomTextView;I)I

    .line 50
    iget-object v0, p0, Lcom/lantern/wifitools/view/d;->a:Lcom/lantern/wifitools/view/CustomTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifitools/view/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
