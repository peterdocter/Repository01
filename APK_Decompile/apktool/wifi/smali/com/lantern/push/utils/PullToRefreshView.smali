.class public Lcom/lantern/push/utils/PullToRefreshView;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshView.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, -0x1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->a:Z

    .line 1054
    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$anim;->settings_refresh_reverse:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->n:Landroid/view/animation/Animation;

    .line 1055
    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$anim;->settings_refresh_rotating:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->o:Landroid/view/animation/Animation;

    .line 1056
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1057
    iget-object v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1058
    iget-object v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1059
    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->j:Landroid/view/LayoutInflater;

    .line 1065
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->j:Landroid/view/LayoutInflater;

    sget v1, Lcom/lantern/settings/R$layout;->settings_refresh_footer:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    .line 1066
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/push/utils/PullToRefreshView;->a(Landroid/view/View;)V

    .line 1067
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    .line 1068
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1069
    iget v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    neg-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1070
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    sget v2, Lcom/lantern/settings/R$id;->pull_to_load_image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    sget v2, Lcom/lantern/settings/R$id;->pull_to_load_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/lantern/push/utils/PullToRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->j:Landroid/view/LayoutInflater;

    sget v1, Lcom/lantern/settings/R$layout;->settings_refresh_center:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->l:Landroid/view/View;

    .line 1077
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1079
    iget-object v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/push/utils/PullToRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->getChildCount()I

    move-result v2

    .line 111
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "initContentAdapterView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_2

    .line 116
    invoke-virtual {p0, v1}, Lcom/lantern/push/utils/PullToRefreshView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 117
    instance-of v3, v0, Landroid/widget/AdapterView;

    if-eqz v3, :cond_1

    .line 118
    check-cast v0, Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    .line 115
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 253
    iget-object v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->invalidate()V

    .line 255
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 99
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    if-lez v0, :cond_1

    .line 102
    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 106
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 107
    return-void

    .line 104
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1083
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->j:Landroid/view/LayoutInflater;

    sget v1, Lcom/lantern/settings/R$layout;->settings_refresh_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    .line 1084
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->pull_to_load_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    .line 1085
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->pull_to_load_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->g:Landroid/widget/TextView;

    .line 1086
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    sget v1, Lcom/lantern/settings/R$id;->pull_to_load_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->h:Landroid/widget/ImageView;

    .line 1087
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/lantern/push/utils/PullToRefreshView;->a(Landroid/view/View;)V

    .line 1088
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->e:I

    .line 1089
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    iget-object v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->m:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/push/utils/PullToRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-direct {p0}, Lcom/lantern/push/utils/PullToRefreshView;->a()V

    .line 131
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 150
    :goto_1
    return v0

    .line 138
    :pswitch_1
    iput v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->b:I

    goto :goto_0

    .line 141
    :pswitch_2
    iget v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->b:I

    sub-int/2addr v2, v3

    .line 1178
    iget v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 1181
    iget-object v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    if-eqz v3, :cond_1

    .line 1182
    if-gez v2, :cond_1

    .line 1183
    iget-boolean v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->a:Z

    if-eqz v2, :cond_1

    .line 1186
    iget-object v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    iget-object v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1187
    if-eqz v2, :cond_1

    .line 1190
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->i:Landroid/widget/AdapterView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 142
    :goto_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1195
    goto :goto_2

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 160
    :pswitch_1
    iget v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->b:I

    sub-int v2, v1, v0

    .line 1214
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1215
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    int-to-float v4, v2

    const v5, 0x3ecccccd

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1216
    if-lez v2, :cond_1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    if-gt v2, v4, :cond_1

    .line 1217
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1200
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    iget v4, p0, Lcom/lantern/push/utils/PullToRefreshView;->e:I

    add-int/2addr v3, v4

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->c:I

    if-eq v2, v6, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->g:Landroid/widget/TextView;

    sget v2, Lcom/lantern/settings/R$string;->pull_to_refresh_footer_release_label:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1202
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1203
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1204
    iput v6, p0, Lcom/lantern/push/utils/PullToRefreshView;->c:I

    .line 162
    :cond_0
    :goto_2
    iput v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->b:I

    goto :goto_0

    .line 1219
    :cond_1
    float-to-int v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1220
    iget-object v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    invoke-virtual {p0}, Lcom/lantern/push/utils/PullToRefreshView;->invalidate()V

    .line 1222
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 1205
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    iget v3, p0, Lcom/lantern/push/utils/PullToRefreshView;->e:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1207
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1208
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->g:Landroid/widget/TextView;

    sget v2, Lcom/lantern/settings/R$string;->pull_to_refresh_footer_pull_label:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1209
    const/4 v0, 0x1

    iput v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->c:I

    goto :goto_2

    .line 1258
    :pswitch_2
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1259
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    iget v2, p0, Lcom/lantern/push/utils/PullToRefreshView;->e:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 2226
    const/4 v0, 0x3

    iput v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->c:I

    .line 2227
    iget v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    iget v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->e:I

    add-int/2addr v0, v1

    .line 2228
    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/lantern/push/utils/PullToRefreshView;->a(I)V

    .line 2229
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2230
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2231
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2232
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2233
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/push/utils/PullToRefreshView;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2234
    iget-object v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/settings/R$string;->pull_to_refresh_footer_refreshing_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 170
    :cond_3
    iget v0, p0, Lcom/lantern/push/utils/PullToRefreshView;->d:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/lantern/push/utils/PullToRefreshView;->a(I)V

    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
