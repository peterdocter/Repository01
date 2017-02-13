.class public Lcom/lantern/feed/ui/WkFeedVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "WkFeedVideoPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/lantern/feed/b/u$a;


# instance fields
.field private A:I

.field private B:Ljava/util/Timer;

.field private C:Ljava/util/Timer;

.field private D:Ljava/lang/String;

.field private a:Lcom/lantern/core/f/e;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/SeekBar;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/TextureView;

.field private p:Landroid/view/Surface;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Lcom/lantern/feed/c/g;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    .line 85
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v:Z

    .line 86
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w:Z

    .line 87
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->x:Z

    .line 88
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->y:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 98
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    .line 99
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i()V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    .line 85
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v:Z

    .line 86
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w:Z

    .line 87
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->x:Z

    .line 88
    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->y:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 104
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    .line 105
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i()V

    .line 106
    return-void
.end method

.method private a(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 770
    iput p2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s:I

    .line 771
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->x:Z

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 773
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    int-to-long v1, p3

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j()V

    return-void
.end method

.method static synthetic b(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k()V

    return-void
.end method

.method static synthetic c(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    return v0
.end method

.method static synthetic d(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 2
    .parameter

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 719
    :goto_0
    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)Landroid/widget/ProgressBar;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private e(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 722
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w:Z

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    :goto_0
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/e;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 1
    .parameter

    .prologue
    .line 747
    if-ltz p1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 749
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 751
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    return-void
.end method

.method static synthetic g(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2754
    .line 2757
    :try_start_0
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 2758
    :try_start_1
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    .line 2763
    :goto_0
    mul-int/lit8 v3, v2, 0x64

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    div-int v0, v3, v0

    .line 2765
    invoke-direct {p0, v0, v2, v1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(III)V

    .line 46
    return-void

    .line 2760
    :catch_0
    move-exception v0

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2763
    goto :goto_1

    .line 2760
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private i()V
    .locals 12

    .prologue
    const/high16 v11, 0x4120

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x2

    const/4 v7, -0x1

    .line 109
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$color;->feed_img_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->setBackgroundColor(I)V

    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    .line 112
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v2, Lcom/lantern/core/f/e;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    sget v4, Lcom/lantern/feed/R$drawable;->common_img_bg:I

    invoke-direct {v2, v3, v4}, Lcom/lantern/core/f/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    .line 117
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/lantern/core/f/e;->setId(I)V

    .line 118
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/lantern/core/f/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_video_loading_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    .line 122
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    .line 128
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 129
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    const/high16 v3, 0x4180

    mul-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x4180

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/high16 v5, 0x4180

    mul-float/2addr v5, v1

    float-to-int v5, v5

    const/high16 v6, 0x4180

    mul-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 132
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    .line 135
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 136
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    sget v3, Lcom/lantern/feed/R$string;->feed_video_play_failed:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    const/high16 v3, 0x4160

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    const/high16 v2, 0x4130

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x423c

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41a0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v2, 0x55

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    const/high16 v2, 0x4040

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    const/high16 v2, 0x4040

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_video_progressbar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    .line 153
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    .line 159
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 160
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 161
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    const/high16 v2, -0x7100

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 162
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x4210

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 169
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    const/high16 v2, 0x4170

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    mul-float v2, v11, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/feed/R$layout;->feed_video_seekbar:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    .line 180
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setId(I)V

    .line 181
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    mul-float v2, v11, v1

    float-to-int v2, v2

    const/high16 v3, 0x4100

    mul-float/2addr v3, v1

    float-to-int v3, v3

    mul-float v4, v11, v1

    float-to-int v4, v4

    const/high16 v5, 0x4100

    mul-float/2addr v5, v1

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    const/high16 v2, 0x3f80

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 189
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    const/high16 v2, 0x4170

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 200
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    sget v2, Lcom/lantern/feed/R$drawable;->feed_video_enlarge:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    mul-float v2, v11, v1

    float-to-int v2, v2

    mul-float v3, v11, v1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v9, v3, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    .line 208
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    sget v2, Lcom/lantern/feed/R$drawable;->feed_video_title_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 210
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x4230

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 213
    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    .line 216
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 217
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    sget v2, Lcom/lantern/feed/R$drawable;->feed_video_back:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 219
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    const/high16 v2, 0x4170

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41a8

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v9, v1, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 220
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 221
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    .line 225
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 226
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    const/high16 v2, 0x4180

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 229
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 230
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    invoke-virtual {v0, p0}, Lcom/lantern/core/f/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 421
    const-string v0, "play video"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iput-boolean v5, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->x:Z

    .line 423
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e()V

    .line 424
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->b()V

    .line 427
    :cond_0
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/feed/b/u;->a(Lcom/lantern/feed/b/u$a;)V

    .line 428
    iput v5, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 429
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q()V

    .line 430
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    invoke-direct {p0, v5, v5, v5}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(III)V

    .line 433
    invoke-direct {p0, v5}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f(I)V

    .line 434
    const-string v0, "playingVideo WkFeedMediaManager prepareToPlay"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/feed/b/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 439
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 440
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&vstat=1&vtime=0"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 442
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 455
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvsta"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 461
    const-string v0, "resume video"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 463
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r()V

    .line 464
    const-string v0, "resumeVideo meidiaplayer start"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 466
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m()V

    .line 467
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 470
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&vstat=1&vtime=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 484
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvrep"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 490
    const-string v0, "pause video"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iput v7, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 492
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s()V

    .line 493
    const-string v0, "pauseVideo meidiaplayer pause"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 495
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n()V

    .line 496
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 499
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 500
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&vstat=2&vtime=%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 506
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 513
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvpau"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 538
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n()V

    .line 539
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->B:Ljava/util/Timer;

    .line 540
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->B:Ljava/util/Timer;

    new-instance v1, Lcom/lantern/feed/ui/bc;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/bc;-><init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 558
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->B:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 564
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 567
    const-string v0, "onClickUiToggle"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2613
    const-string v0, "changeUiToClearUiPrepareing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2615
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 2616
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2617
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2618
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 2619
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q()V

    goto :goto_0

    .line 574
    :cond_2
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 575
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2635
    const-string v0, "changeUiToClearUiPlaying"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2636
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t()V

    .line 2637
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 578
    :cond_3
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r()V

    goto :goto_0

    .line 580
    :cond_4
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 2652
    const-string v0, "changeUiToClearUiPause"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2653
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t()V

    .line 2654
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 584
    :cond_5
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 590
    const-string v0, "changeUiToNormal"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_img_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->setBackgroundColor(I)V

    .line 592
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 593
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 596
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 597
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 598
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w()V

    .line 599
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 602
    const-string v0, "changeUiToShowUiPrepareing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 604
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->setBackgroundColor(I)V

    .line 605
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 608
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 609
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 610
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 624
    const-string v0, "changeUiToShowUiPlaying"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 626
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 629
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 630
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 631
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w()V

    .line 632
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 641
    const-string v0, "changeUiToShowUiPause"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 643
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 646
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 647
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 648
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w()V

    .line 649
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 658
    const-string v0, "changeUiToClearUi"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 660
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 663
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 664
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 665
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    .line 683
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v()V

    .line 684
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->C:Ljava/util/Timer;

    .line 685
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->C:Ljava/util/Timer;

    new-instance v1, Lcom/lantern/feed/ui/be;

    invoke-direct {v1, p0}, Lcom/lantern/feed/ui/be;-><init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 700
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 706
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 732
    const-string v0, "updateStartImage"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    :goto_0
    return-void

    .line 737
    :cond_0
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 738
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 862
    const-string v0, "onPrepared"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    const-string v0, "TextureView isAvailable"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->y:Z

    if-nez v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 873
    :cond_0
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-eqz v0, :cond_2

    .line 896
    :goto_0
    return-void

    .line 870
    :cond_1
    const-string v0, "TextureView is not Available"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 876
    :cond_2
    const-string v0, "onPrepared meidiaplayer start"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 878
    const/4 v0, 0x2

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 880
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r()V

    .line 881
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m()V

    .line 884
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u()V

    .line 885
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 886
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 893
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_3
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvplay1"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 942
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-eqz v0, :cond_1

    .line 943
    :cond_0
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f(I)V

    .line 945
    :cond_1
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 281
    const-string v0, "setDataForFullscreen"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    .line 283
    iput-boolean v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v:Z

    .line 284
    iput-boolean v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    .line 285
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_video_shrink:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iput-boolean v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w:Z

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->p()V

    .line 292
    return-void
.end method

.method public final a(Lcom/lantern/feed/c/g;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoSrc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iput-boolean v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v:Z

    .line 254
    iput-object p1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    .line 255
    iput-object p2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    .line 256
    iput-boolean v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    .line 257
    const/4 v0, 0x4

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 258
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/feed/R$drawable;->feed_video_enlarge:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w:Z

    .line 262
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->n()I

    move-result v0

    if-lez v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/lantern/feed/d/a;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_0
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->p()V

    .line 274
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 275
    const-string v0, "setData meidiaplayer release"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 278
    :cond_1
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/lantern/core/f/e;->a(Ljava/lang/String;II)V

    .line 1005
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 900
    const-string v0, "onCompletion"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    const/4 v0, 0x4

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 902
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v()V

    .line 903
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n()V

    .line 904
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->p()V

    .line 905
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->finish()V

    .line 908
    :cond_0
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    if-eqz v0, :cond_2

    .line 909
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->d()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 910
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->d()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->b()V

    .line 935
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lantern/feed/b/u;->a(Lcom/lantern/feed/b/u$a;)V

    .line 936
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/lantern/feed/b/u;->b(Lcom/lantern/feed/b/u$a;)V

    .line 937
    return-void

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 914
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 916
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 917
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "&vstat=3&vtime=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 918
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lantern/feed/b/j;->onEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 922
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 923
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const-string v1, "time"

    iget v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 931
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    :cond_5
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvstp"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(I)V
    .locals 4
    .parameter

    .prologue
    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError what:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    const/16 v0, -0x26

    if-eq p1, v0, :cond_1

    .line 968
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c(I)V

    .line 969
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 970
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v1, "errCd"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvplay0"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 950
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 951
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 952
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 959
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvdrag"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setState state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iput p1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 297
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-nez v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q()V

    .line 299
    invoke-direct {p0, v2, v2, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(III)V

    .line 300
    invoke-direct {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f(I)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r()V

    .line 303
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m()V

    .line 304
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u()V

    goto :goto_0

    .line 305
    :cond_2
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 306
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->s()V

    goto :goto_0

    .line 307
    :cond_3
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-ne v0, v3, :cond_4

    .line 308
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->p()V

    .line 309
    const-string v0, "setState startDismissControlViewTimer"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n()V

    .line 311
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v()V

    goto :goto_0

    .line 312
    :cond_4
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 313
    const-string v0, "CURRENT_STATE_ERROR meidiaplayer release"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1668
    const-string v0, "changeUiToError"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1670
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1672
    :cond_5
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->d(I)V

    .line 1673
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1674
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1675
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1676
    invoke-direct {p0, v3}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e(I)V

    .line 1677
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1678
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->w()V

    .line 1679
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQuitFullscreen mCurrentState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 993
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->e()I

    move-result v0

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    .line 994
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e()V

    .line 995
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c(I)V

    .line 999
    :goto_0
    return-void

    .line 997
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 519
    const-string v0, "addTextureView"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 523
    :cond_0
    iput-boolean v3, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->y:Z

    .line 524
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    .line 525
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    iput v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->z:I

    .line 526
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 527
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 529
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    const-string v0, "TextureView isAvailable"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 535
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 807
    const-string v0, "quitFullScreen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->b:Z

    .line 809
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 810
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/u;->a(I)V

    .line 811
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->d()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/b/u;->d()Lcom/lantern/feed/b/u$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/u;->a(Lcom/lantern/feed/b/u$a;)V

    .line 813
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->d()V

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;

    if-eqz v0, :cond_1

    .line 816
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->finish()V

    .line 818
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 819
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 826
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    :cond_2
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvfscr0"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 832
    const-string v0, "releaseAllVideos"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    const-string v0, "releaseAllVideos meidiaplayer release"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 835
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->b()V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->C:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 841
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a:Lcom/lantern/core/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/e;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1011
    const-string v0, "onMovedToScrapHeap releaseAllVideos"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g()V

    .line 1014
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 322
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_9

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    if-ne v0, v3, :cond_3

    .line 328
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-eq v0, v5, :cond_3

    .line 329
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o()V

    goto :goto_0

    .line 333
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCurrentState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-ne v0, v6, :cond_6

    .line 335
    :cond_4
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 337
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 338
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_msg:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 339
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_continue:I

    new-instance v2, Lcom/lantern/feed/ui/ay;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/ay;-><init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 347
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_cancel:I

    new-instance v2, Lcom/lantern/feed/ui/az;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/az;-><init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 354
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    .line 355
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto :goto_0

    .line 357
    :cond_5
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->j()V

    goto :goto_0

    .line 359
    :cond_6
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-ne v0, v3, :cond_7

    .line 360
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->l()V

    goto :goto_0

    .line 361
    :cond_7
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-ne v0, v4, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 363
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 364
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_title:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(I)Lbluefay/app/k$a;

    .line 365
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_msg:I

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(I)Lbluefay/app/k$a;

    .line 366
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_continue:I

    new-instance v2, Lcom/lantern/feed/ui/ba;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/ba;-><init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 374
    sget v1, Lcom/lantern/feed/R$string;->feed_video_play_cancel:I

    new-instance v2, Lcom/lantern/feed/ui/bb;

    invoke-direct {v2, p0}, Lcom/lantern/feed/ui/bb;-><init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 381
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    .line 382
    invoke-virtual {v0}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    goto/16 :goto_0

    .line 384
    :cond_8
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->k()V

    goto/16 :goto_0

    .line 387
    :cond_9
    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    .line 388
    iget-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u:Z

    if-eqz v0, :cond_a

    .line 389
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f()V

    goto/16 :goto_0

    .line 391
    :cond_a
    const-string v0, "ID_FULLSCREEN toFullScreen"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 393
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lantern/feed/b/u;->b(Lcom/lantern/feed/b/u$a;)V

    .line 394
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/u;->a(Lcom/lantern/feed/b/u$a;)V

    .line 395
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-static {v0, v1, v2}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->a(Landroid/content/Context;ILcom/lantern/feed/c/g;)V

    .line 396
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 397
    const-string v1, "dataType"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v1, "id"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v1, "pageNo"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "pos"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v1, "template"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->t:Lcom/lantern/feed/c/g;

    invoke-virtual {v2}, Lcom/lantern/feed/c/g;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v1, "fv"

    const-string v2, "1008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 404
    const-string v1, "tabId"

    iget-object v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_b
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "dvfscr1"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_c
    iget v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->z:I

    if-eq v0, v1, :cond_d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 409
    :cond_d
    iget v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->A:I

    if-ne v0, v6, :cond_e

    .line 410
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 412
    :cond_e
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->o()V

    .line 413
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m()V

    goto/16 :goto_0

    .line 415
    :cond_f
    if-ne v0, v4, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f()V

    goto/16 :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 788
    if-eqz p3, :cond_0

    .line 789
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    .line 790
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 791
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 798
    const-string v0, "onStartTrackingTouch"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 803
    const-string v0, "onStopTrackingTouch"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1018
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1020
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->p:Landroid/view/Surface;

    .line 1021
    const-string v0, "onSurfaceTextureAvailable meidiaplayer setSurface"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->b()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->y:Z

    .line 1027
    :goto_0
    return-void

    .line 1025
    :cond_0
    const-string v0, "onSurfaceTextureAvailable meidiaplayer released"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1036
    const-string v0, "onSurfaceTextureDestroyed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    iput-boolean v2, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->y:Z

    .line 1038
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1031
    const-string v0, "onSurfaceTextureSizeChanged"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .parameter

    .prologue
    .line 1043
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 845
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 857
    :goto_0
    return v1

    .line 847
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->x:Z

    .line 848
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->n()V

    .line 849
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->v()V

    goto :goto_0

    .line 852
    :pswitch_1
    iput-boolean v1, p0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->x:Z

    .line 853
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->m()V

    .line 854
    invoke-direct {p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->u()V

    goto :goto_0

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
