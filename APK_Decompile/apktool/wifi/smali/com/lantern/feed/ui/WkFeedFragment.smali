.class public Lcom/lantern/feed/ui/WkFeedFragment;
.super Lbluefay/app/ViewPagerFragment;
.source "WkFeedFragment.java"


# instance fields
.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/lantern/feed/ui/as;

.field private i:Lcom/bluefay/material/SwipeRefreshLayout;

.field private j:Lcom/lantern/feed/ui/j;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/lantern/feed/ui/aw;

.field private m:Lcom/lantern/feed/ui/WkFeedFloatView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Z

.field private p:F

.field private q:Z

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/os/Handler;

.field private v:Lcom/lantern/core/h/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lbluefay/app/ViewPagerFragment;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->o:Z

    .line 143
    new-instance v0, Lcom/lantern/feed/ui/b;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/b;-><init>(Lcom/lantern/feed/ui/WkFeedFragment;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    .line 192
    new-instance v0, Lcom/lantern/feed/ui/c;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/c;-><init>(Lcom/lantern/feed/ui/WkFeedFragment;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->v:Lcom/lantern/core/h/i$a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 4691
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4692
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/j;->a()V

    :cond_0
    :goto_0
    return-void

    .line 4693
    :cond_1
    if-eq p1, v1, :cond_2

    if-nez p1, :cond_0

    .line 4694
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;IILjava/util/List;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4699
    if-eq p1, v6, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4700
    if-gtz p2, :cond_4

    .line 4701
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/j;->a(Z)V

    .line 4706
    :cond_0
    :goto_0
    if-eq p1, v6, :cond_1

    if-nez p1, :cond_2

    .line 4707
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Z)V

    .line 4709
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 4746
    :cond_3
    :goto_1
    return-void

    .line 4703
    :cond_4
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, v6}, Lcom/lantern/feed/ui/j;->a(Z)V

    goto :goto_0

    .line 4712
    :pswitch_0
    if-gtz p2, :cond_5

    .line 4713
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 5667
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 5668
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5669
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4715
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dloadfai"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 4718
    :cond_5
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 4719
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->e()V

    .line 4720
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dloadsuc_n"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 4722
    :cond_6
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4723
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 4724
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/ui/j;->a(Ljava/util/List;)V

    goto :goto_1

    .line 4729
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 4730
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    sget v1, Lcom/lantern/feed/R$string;->feed_tip_failed:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aw;->a(I)V

    .line 4731
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 4740
    :goto_2
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 4741
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 4732
    :cond_7
    if-nez p2, :cond_8

    .line 4733
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    sget v1, Lcom/lantern/feed/R$string;->feed_tip_nonews:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/aw;->a(I)V

    .line 4734
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    goto :goto_2

    .line 4736
    :cond_8
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/feed/R$string;->feed_tip_update:I

    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/lantern/feed/ui/aw;->a(Ljava/lang/String;Z)V

    .line 4737
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 4738
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/ui/j;->b(Ljava/util/List;)V

    goto :goto_2

    .line 4745
    :pswitch_2
    if-lez p2, :cond_3

    .line 4746
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p3}, Lcom/lantern/feed/ui/j;->c(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4751
    :pswitch_3
    if-lez p2, :cond_9

    .line 4752
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/feed/R$string;->feed_tip_check:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/lantern/feed/ui/aw;->a(Ljava/lang/String;Z)V

    .line 4753
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 4755
    :cond_9
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 4756
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 4709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;Lcom/lantern/feed/c/c;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    .line 5765
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->h:Lcom/lantern/feed/ui/as;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/as;->a(Lcom/lantern/feed/c/c;)V

    .line 5766
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->h:Lcom/lantern/feed/ui/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/as;->a(I)V

    .line 5767
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {p1}, Lcom/lantern/feed/c/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/j;->a(I)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;Lcom/lantern/feed/c/g;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    .line 5804
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    if-eqz v0, :cond_0

    .line 5805
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/j;->a(Lcom/lantern/feed/c/g;)V

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;Lcom/lantern/feed/c/k;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 68
    .line 5771
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedFloatView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 5772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowPopWindow aSettings.getType():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5773
    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5774
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->j()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    .line 5775
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->k()I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 5776
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShowPopWindow html width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5777
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5778
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5779
    new-instance v0, Lcom/lantern/feed/ui/aj;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, p1, v4}, Lcom/lantern/feed/ui/aj;-><init>(Landroid/content/Context;Lcom/lantern/feed/ui/WkFeedFloatView;Lcom/lantern/feed/c/k;Ljava/lang/String;)V

    .line 5780
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {v1, v0, v2}, Lcom/lantern/feed/ui/WkFeedFloatView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 5781
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5782
    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->j()I

    move-result v2

    .line 5783
    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->k()I

    move-result v0

    .line 5786
    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->o()I

    move-result v1

    if-lez v1, :cond_2

    .line 5787
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->o()I

    move-result v3

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    .line 5788
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    .line 5790
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onShowPopWindow image width:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5791
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5792
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5794
    new-instance v0, Lcom/lantern/feed/ui/aj;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {p1}, Lcom/lantern/feed/c/k;->t()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v1, v3, p1, v4}, Lcom/lantern/feed/ui/aj;-><init>(Landroid/content/Context;Lcom/lantern/feed/ui/WkFeedFloatView;Lcom/lantern/feed/c/k;Landroid/graphics/Bitmap;)V

    .line 5796
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {v1, v0, v2}, Lcom/lantern/feed/ui/WkFeedFloatView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 5797
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {v0, v5}, Lcom/lantern/feed/ui/WkFeedFloatView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    .line 5810
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    if-eqz v0, :cond_0

    .line 5811
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0, p1}, Lcom/lantern/feed/ui/j;->d(Ljava/util/List;)V

    .line 68
    :cond_0
    return-void
.end method

.method private static a(J)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x5

    .line 677
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 678
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 679
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 681
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 682
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 683
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/lantern/feed/ui/WkFeedFragment;)Lcom/lantern/feed/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c()V
    .locals 1

    .prologue
    .line 4687
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->e()V

    .line 68
    return-void
.end method

.method static synthetic d(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Landroid/widget/RelativeLayout;
    .locals 9

    .prologue
    const/4 v2, -0x1

    const/high16 v8, 0x4170

    const/16 v7, 0xe

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 608
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->n:Landroid/widget/RelativeLayout;

    .line 610
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 612
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->n:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 614
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 615
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 617
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 618
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 621
    const v2, 0x100007

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 622
    sget v2, Lcom/lantern/feed/R$drawable;->feed_error:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 623
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 625
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 629
    const v3, 0x100008

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 630
    sget v3, Lcom/lantern/feed/R$string;->feed_load_error_notice:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 631
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 632
    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$color;->error_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 635
    const/high16 v4, 0x4040

    iget v5, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 636
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 637
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 638
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    new-instance v1, Landroid/widget/Button;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 641
    sget v3, Lcom/lantern/feed/R$string;->feed_load_error_refresh:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 642
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 643
    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$color;->error_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 644
    sget v3, Lcom/lantern/feed/R$drawable;->feed_button_solid:I

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 645
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 646
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 647
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b4

    iget v5, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x41f0

    iget v6, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 649
    const/high16 v4, 0x41a0

    iget v5, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 650
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 651
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 652
    new-instance v2, Lcom/lantern/feed/ui/g;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/g;-><init>(Lcom/lantern/feed/ui/WkFeedFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lcom/lantern/feed/ui/as;
    .locals 2
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->h:Lcom/lantern/feed/ui/as;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/lantern/feed/ui/as;

    invoke-direct {v0, p1}, Lcom/lantern/feed/ui/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->h:Lcom/lantern/feed/ui/as;

    .line 584
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->h:Lcom/lantern/feed/ui/as;

    new-instance v1, Lcom/lantern/feed/ui/f;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/f;-><init>(Lcom/lantern/feed/ui/WkFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/as;->a(Lcom/lantern/feed/ui/as$a;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->h:Lcom/lantern/feed/ui/as;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/feed/ui/WkFeedFragment;)Lcom/bluefay/material/SwipeRefreshLayout;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 674
    return-void
.end method

.method static synthetic f(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/lantern/feed/ui/WkFeedFragment;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/feed/ui/WkFeedFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 68
    .line 6604
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->u:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 535
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RedDotConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RedDotConf;

    .line 537
    invoke-virtual {v0}, Lcom/lantern/core/config/RedDotConf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->o:Z

    .line 539
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->v:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$a;)V

    .line 541
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lantern/feed/ui/WkFeedFragment;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 543
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->b(Landroid/content/Context;J)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/m;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lantern/feed/ui/WkFeedFragment;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$b;)V

    .line 548
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lantern/core/m;->a(Landroid/content/Context;J)V

    .line 551
    :cond_1
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "disin"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->f(I)V

    .line 554
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 555
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Landroid/content/Context;)Lcom/lantern/feed/ui/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/view/View;)V

    .line 556
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 560
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "disout"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/j;->b()V

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->o:Z

    if-eqz v0, :cond_1

    .line 565
    iput-boolean v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->o:Z

    .line 566
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->v:Lcom/lantern/core/h/i$a;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->a(Lcom/lantern/core/h/i$a;)V

    .line 568
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bluefay/widget/ActionTopBarView;->f(I)V

    .line 569
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->b()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/WkFeedFragment;->d(Landroid/content/Context;)Lcom/lantern/feed/ui/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->b(Landroid/view/View;)V

    .line 570
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 574
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->c(Landroid/content/Context;)V

    .line 575
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->g()V

    .line 577
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dhlcli"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 579
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onAttach(Landroid/app/Activity;)V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->q:Z

    .line 353
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->setRetainInstance(Z)V

    .line 209
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x11

    const/16 v8, 0xe

    const/4 v7, 0x4

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    .line 214
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    .line 1224
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    .line 1225
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    const v1, 0x100004

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1226
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1227
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1228
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1231
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1232
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1233
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_init_load:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1236
    const v2, 0x100006

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 1237
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1239
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1240
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1242
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1243
    const v3, 0x100005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1244
    sget v3, Lcom/lantern/feed/R$string;->feed_tip_load_more:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1245
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$color;->feed_init_loading:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1246
    const/high16 v3, 0x4120

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1247
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1249
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1250
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1251
    const/high16 v0, 0x4188

    iget v4, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1252
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    new-instance v0, Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    .line 1255
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/bluefay/material/SwipeRefreshLayout;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    new-instance v1, Lcom/lantern/feed/ui/d;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/d;-><init>(Lcom/lantern/feed/ui/WkFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/bluefay/material/SwipeRefreshLayout;->a(Lcom/bluefay/material/SwipeRefreshLayout$a;)V

    .line 1270
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1272
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    new-instance v0, Lcom/lantern/feed/ui/j;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    .line 1274
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1276
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v1, v2, v0}, Lcom/bluefay/material/SwipeRefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    new-instance v0, Lcom/lantern/feed/ui/aw;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    .line 1279
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v0, v7}, Lcom/lantern/feed/ui/aw;->setVisibility(I)V

    .line 1280
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1282
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->l:Lcom/lantern/feed/ui/aw;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1283
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    new-instance v1, Lcom/lantern/feed/ui/e;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/e;-><init>(Lcom/lantern/feed/ui/WkFeedFragment;)V

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/j;->a(Lcom/lantern/feed/b/j$a;)V

    .line 1336
    new-instance v0, Lcom/lantern/feed/ui/WkFeedFloatView;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lantern/feed/ui/WkFeedFloatView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    .line 1337
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/WkFeedFloatView;->setVisibility(I)V

    .line 1338
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1340
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->d()V

    .line 217
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDestroy()V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->q:Z

    .line 378
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 380
    iput-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 384
    iput-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 388
    iput-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->m:Lcom/lantern/feed/ui/WkFeedFloatView;

    .line 2117
    invoke-virtual {v1}, Lcom/lantern/feed/ui/WkFeedFloatView;->getChildCount()I

    move-result v2

    .line 2118
    if-lez v2, :cond_3

    .line 2119
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/lantern/feed/ui/WkFeedFloatView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2120
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/lantern/feed/ui/WkFeedFloatView;->removeViewAt(I)V

    .line 2121
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/lantern/feed/ui/WkFeedFloatView$a;

    if-eqz v1, :cond_3

    .line 2122
    check-cast v0, Lcom/lantern/feed/ui/WkFeedFloatView$a;

    invoke-interface {v0}, Lcom/lantern/feed/ui/WkFeedFloatView$a;->a()V

    .line 391
    :cond_3
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->k()V

    .line 392
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    .line 2317
    invoke-static {v0}, Lcom/lantern/core/f/a/aa;->a(Landroid/content/Context;)Lcom/lantern/core/f/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/f/a/aa;->a()V

    .line 393
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onDetach()V

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->q:Z

    .line 359
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 493
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 529
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbluefay/app/ViewPagerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 495
    :sswitch_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->i:Lcom/bluefay/material/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/bluefay/material/SwipeRefreshLayout;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/j;->g()V

    .line 497
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v2, "dhlcli"

    invoke-virtual {v0, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 499
    goto :goto_1

    .line 2428
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2431
    sget v0, Lcom/lantern/feed/R$string;->feed_tab_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->a(I)V

    .line 2432
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedFragment;->b(I)V

    .line 2434
    new-instance v2, Lbluefay/app/u;

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Lbluefay/app/u;-><init>(Landroid/content/Context;)V

    .line 2437
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v3, Lcom/lantern/core/config/AppStoreConf;

    invoke-virtual {v0, v3}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/AppStoreConf;

    .line 2439
    if-eqz v0, :cond_2

    .line 2440
    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->d()Z

    move-result v1

    .line 2442
    :cond_2
    invoke-static {}, Lcom/lantern/core/f;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 2443
    if-eqz v0, :cond_a

    .line 2444
    const/16 v1, 0x65

    const/16 v3, 0x2711

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/lantern/core/config/AppStoreConf;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2448
    :goto_2
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v3, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v3}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2449
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    .line 3414
    iget-object v4, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3415
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$drawable;->feed_appstore:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    .line 3417
    :cond_4
    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->r:Landroid/graphics/Bitmap;

    .line 2449
    invoke-static {v1, v3}, Lcom/lantern/feed/ui/bh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2450
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2455
    :cond_5
    :goto_3
    invoke-static {}, Lcom/lantern/core/f;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2456
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RecommendLinkConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RecommendLinkConf;

    .line 2457
    iget-boolean v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->q:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2458
    :cond_6
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->f()Ljava/lang/String;

    move-result-object v1

    .line 2459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4397
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4398
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4399
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4400
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4401
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4402
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4403
    const/4 v5, 0x0

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4404
    int-to-float v4, v4

    const/high16 v5, 0x4204

    iget v6, p0, Lcom/lantern/feed/ui/WkFeedFragment;->p:F

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4405
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 4406
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4407
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4408
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2460
    :goto_4
    iput-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    .line 2463
    :cond_7
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->e()Ljava/lang/String;

    move-result-object v0

    .line 2464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2465
    const/16 v0, 0x65

    const/16 v1, 0x2712

    const/4 v3, 0x0

    sget v4, Lcom/lantern/feed/R$string;->feed_menu_recommend:I

    invoke-interface {v2, v0, v1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2470
    :goto_5
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v1

    sget-object v3, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v1, v3}, Lcom/lantern/core/h/i;->d(Lcom/lantern/core/h/i$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2471
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2472
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lcom/lantern/feed/ui/bh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2473
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2488
    :cond_8
    :goto_6
    sget v0, Lcom/lantern/feed/ui/WkFeedFragment;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/lantern/feed/ui/WkFeedFragment;->a(ILandroid/view/Menu;)Z

    .line 504
    :cond_9
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->s:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    .line 505
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.APPSTORE_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 508
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "bbxin_d"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2446
    :cond_a
    const/16 v0, 0x65

    const/16 v1, 0x2711

    const/4 v3, 0x0

    sget v4, Lcom/lantern/feed/R$string;->feed_menu_appstore:I

    invoke-interface {v2, v0, v1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    goto/16 :goto_2

    .line 2452
    :cond_b
    sget v1, Lcom/lantern/feed/R$drawable;->feed_appstore:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 4410
    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    .line 2467
    :cond_d
    const/16 v1, 0x65

    const/16 v3, 0x2712

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_5

    .line 2475
    :cond_e
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    .line 4421
    iget-object v4, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4422
    :cond_f
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/lantern/feed/R$drawable;->feed_recommend:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    .line 4424
    :cond_10
    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->s:Landroid/graphics/Bitmap;

    .line 2475
    invoke-static {v1, v3}, Lcom/lantern/feed/ui/bh;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2476
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_6

    .line 2479
    :cond_11
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/lantern/feed/ui/WkFeedFragment;->q:Z

    if-eqz v1, :cond_12

    .line 2480
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/feed/ui/WkFeedFragment;->t:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2481
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 2483
    :cond_12
    sget v1, Lcom/lantern/feed/R$drawable;->feed_recommend:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 514
    :sswitch_2
    invoke-static {}, Lcom/lantern/core/h/i;->a()Lcom/lantern/core/h/i;

    move-result-object v0

    sget-object v1, Lcom/lantern/core/h/i$b;->t:Lcom/lantern/core/h/i$b;

    invoke-virtual {v0, v1}, Lcom/lantern/core/h/i;->b(Lcom/lantern/core/h/i$b;)V

    .line 515
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-class v1, Lcom/lantern/core/config/RecommendLinkConf;

    invoke-virtual {v0, v1}, Lcom/lantern/core/config/d;->a(Ljava/lang/Class;)Lcom/lantern/core/config/a;

    move-result-object v0

    check-cast v0, Lcom/lantern/core/config/RecommendLinkConf;

    .line 516
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0}, Lcom/lantern/core/config/RecommendLinkConf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 519
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x1020016 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onPause()V

    .line 369
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedFragment;->j:Lcom/lantern/feed/ui/j;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/j;->b()V

    .line 372
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0}, Lbluefay/app/ViewPagerFragment;->onResume()V

    .line 364
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Lbluefay/app/ViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 346
    const-string v0, "onViewCreated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    return-void
.end method
