.class final Lcom/lantern/wifitools/examination/j;
.super Ljava/lang/Object;
.source "ExaminationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:J

.field final synthetic c:Lcom/lantern/wifitools/examination/ExaminationFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/lantern/wifitools/examination/j;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    iput-object p2, p0, Lcom/lantern/wifitools/examination/j;->a:Landroid/widget/ImageView;

    iput-wide p3, p0, Lcom/lantern/wifitools/examination/j;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/lantern/wifitools/examination/j;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/lantern/wifitools/examination/j;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/j;->a:Landroid/widget/ImageView;

    iget-wide v2, p0, Lcom/lantern/wifitools/examination/j;->b:J

    const-wide/16 v4, 0x4b0

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V

    .line 195
    iget-object v0, p0, Lcom/lantern/wifitools/examination/j;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/j;->c:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-virtual {v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$anim;->fade_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    :cond_0
    return-void
.end method
