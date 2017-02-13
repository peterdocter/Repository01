.class final Lcom/lantern/settings/widget/g;
.super Ljava/lang/Object;
.source "WeixinTopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lantern/settings/widget/e$a;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/e$a;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lantern/settings/widget/g;->b:Lcom/lantern/settings/widget/e$a;

    iput-object p2, p0, Lcom/lantern/settings/widget/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/lantern/settings/widget/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 108
    iget-object v0, p0, Lcom/lantern/settings/widget/g;->b:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->a(Lcom/lantern/settings/widget/e$a;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 109
    iget-object v0, p0, Lcom/lantern/settings/widget/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/settings/widget/g;->b:Lcom/lantern/settings/widget/e$a;

    invoke-static {v1}, Lcom/lantern/settings/widget/e$a;->a(Lcom/lantern/settings/widget/e$a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/lantern/settings/widget/g;->a:Landroid/view/View;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
.end method
