.class public Lcom/lantern/wifitools/examination/ExaminationFragment;
.super Lbluefay/app/Fragment;
.source "ExaminationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/wifitools/examination/ExaminationFragment$a;
    }
.end annotation


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/lantern/wifitools/view/CustomTextView;

.field private q:Landroid/os/Bundle;

.field private r:J

.field private s:Landroid/os/Handler;

.field private t:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 70
    new-instance v0, Lcom/lantern/wifitools/examination/ExaminationFragment$a;

    invoke-direct {v0, p0}, Lcom/lantern/wifitools/examination/ExaminationFragment$a;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/wifitools/examination/j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lantern/wifitools/examination/j;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/os/Message;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 2090
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2110
    :cond_0
    :goto_0
    return-void

    .line 2092
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2094
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v1, "security"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 2096
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->g:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->connect_safe_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2097
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2098
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v1, "security"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2099
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->j:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_result_safe_none:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2108
    :goto_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->h:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->checking:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2109
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lantern/wifitools/examination/ExaminationFragment;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2110
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 2101
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->j:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_result_safe_false:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2104
    :cond_3
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->g:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->connect_safe_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2105
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2106
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->j:Landroid/widget/TextView;

    sget v1, Lcom/lantern/wifitools/R$string;->exam_result_safe_true:I

    invoke-virtual {p0, v1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2114
    :pswitch_1
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2116
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->h:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->connect_speed_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2117
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2118
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v2, "speed"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lantern/wifitools/examination/r;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2119
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->i:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/wifitools/R$drawable;->checking:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2120
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lantern/wifitools/examination/ExaminationFragment;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 2090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Landroid/widget/ImageView;J)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/wifitools/examination/k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lantern/wifitools/examination/k;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method static synthetic b(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 5
    .parameter

    .prologue
    .line 50
    .line 2240
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->p:Lcom/lantern/wifitools/view/CustomTextView;

    const/16 v1, 0x28

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/view/CustomTextView;->a(II)V

    .line 2241
    new-instance v0, Lcom/lantern/wifitools/examination/s;

    invoke-direct {v0}, Lcom/lantern/wifitools/examination/s;-><init>()V

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/lantern/wifitools/examination/m;

    invoke-direct {v2, p0}, Lcom/lantern/wifitools/examination/m;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    .line 3026
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/lantern/wifitools/examination/t;

    invoke-direct {v4, v0, v1, v2}, Lcom/lantern/wifitools/examination/t;-><init>(Lcom/lantern/wifitools/examination/s;Landroid/content/Context;Lcom/lantern/wifitools/examination/s$a;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/widget/ImageView;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->b(Landroid/widget/ImageView;J)V

    return-void
.end method

.method private static c()Landroid/view/animation/Animation;
    .locals 7

    .prologue
    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 180
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 182
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 185
    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 186
    return-object v0
.end method

.method static synthetic c(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 3
    .parameter

    .prologue
    .line 50
    .line 3255
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->p:Lcom/lantern/wifitools/view/CustomTextView;

    const/16 v1, 0x63

    const/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifitools/view/CustomTextView;->a(II)V

    .line 3256
    invoke-static {}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->getInstance()Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->init(Landroid/app/Application;)V

    .line 3257
    invoke-static {}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->getInstance()Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->setConnectFromServerTimeOut(J)V

    .line 3258
    new-instance v0, Lcom/lantern/wifitools/examination/n;

    sget-object v1, Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;->SEC_CHECK:Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;

    invoke-direct {v0, p0, v1}, Lcom/lantern/wifitools/examination/n;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;Lcom/lantern/wifiseccheck/WifiSecCheckImpl$CheckModel;)V

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->t:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    .line 3308
    :try_start_0
    invoke-static {}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->getInstance()Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->t:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->startCheck(Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;)V
    :try_end_0
    .catch Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3311
    :goto_0
    return-void

    .line 3310
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/lantern/wifiseccheck/WifiSecCheckManager$NoInitException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/lantern/wifitools/examination/ExaminationFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->r:J

    return-wide v0
.end method

.method static synthetic e(Lcom/lantern/wifitools/examination/ExaminationFragment;)Lcom/lantern/wifitools/view/CustomTextView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->p:Lcom/lantern/wifitools/view/CustomTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 9
    .parameter

    .prologue
    const/high16 v1, 0x3f80

    const/high16 v6, 0x3f00

    const/4 v5, 0x1

    .line 50
    .line 3315
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3319
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->i:Landroid/widget/ImageView;

    sget v2, Lcom/lantern/wifitools/R$drawable;->device_blue:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3320
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lantern/wifitools/R$color;->exam_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3321
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v2, "status"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3322
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v3

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3325
    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3326
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 3327
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3328
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v1, "security"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 3329
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->n:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$drawable;->exam_anim_circle_yellow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3330
    sget v0, Lcom/lantern/wifitools/R$color;->exam_yellow:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->c(I)V

    .line 3334
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    new-instance v1, Lcom/lantern/wifitools/examination/q;

    invoke-direct {v1, p0}, Lcom/lantern/wifitools/examination/q;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_0
    return-void

    .line 3332
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->n:Landroid/view/View;

    sget v1, Lcom/lantern/wifitools/R$drawable;->exam_anim_circle_blue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/lantern/wifitools/examination/ExaminationFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->o:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 130
    invoke-super {p0, p1}, Lbluefay/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 131
    sget v0, Lcom/lantern/wifitools/R$string;->exam_title:I

    invoke-virtual {p0, v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(I)V

    .line 132
    invoke-virtual {p0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    .line 134
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v1, "security"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 135
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    .line 136
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/h/r;->b(Landroid/content/Context;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v2, "ssid"

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/lantern/wifitools/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v2, "bssid"

    iget-object v3, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v2, "security"

    invoke-static {v0}, Lcom/lantern/core/h/r;->a(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x258

    .line 147
    sget v0, Lcom/lantern/wifitools/R$layout;->wifitools_exam_view:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 148
    sget v0, Lcom/lantern/wifitools/R$id;->safe_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->g:Landroid/widget/ImageView;

    .line 149
    sget v0, Lcom/lantern/wifitools/R$id;->speed_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->h:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/lantern/wifitools/R$id;->device_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->i:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/lantern/wifitools/R$id;->safe_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->j:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/lantern/wifitools/R$id;->speed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->k:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/lantern/wifitools/R$id;->device_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->l:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/lantern/wifitools/R$id;->wifi_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->m:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/lantern/wifitools/R$id;->anim_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->n:Landroid/view/View;

    .line 156
    sget v0, Lcom/lantern/wifitools/R$id;->result_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->o:Landroid/view/View;

    .line 157
    sget v0, Lcom/lantern/wifitools/R$id;->percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/view/CustomTextView;

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->p:Lcom/lantern/wifitools/view/CustomTextView;

    .line 158
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->e:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    invoke-virtual {v0, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1171
    sget v0, Lcom/lantern/wifitools/R$id;->boom_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-long v4, v2, v8

    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Landroid/widget/ImageView;J)V

    .line 1172
    sget v0, Lcom/lantern/wifitools/R$id;->boom_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-long v4, v2, v8

    const-wide/16 v6, 0x1c2

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Landroid/widget/ImageView;J)V

    .line 1173
    sget v0, Lcom/lantern/wifitools/R$id;->boom_3:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-long v4, v2, v8

    const-wide/16 v6, 0x2ee

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Landroid/widget/ImageView;J)V

    .line 1174
    sget v0, Lcom/lantern/wifitools/R$id;->boom_4:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-long v4, v2, v8

    const-wide/16 v6, 0x384

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Landroid/widget/ImageView;J)V

    .line 1175
    sget v0, Lcom/lantern/wifitools/R$id;->boom_5:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-long v4, v2, v8

    const-wide/16 v6, 0x4b0

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v4, v5}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Landroid/widget/ImageView;J)V

    .line 1176
    sget v0, Lcom/lantern/wifitools/R$id;->rotate:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    add-long/2addr v2, v8

    invoke-direct {p0, v0, v2, v3}, Lcom/lantern/wifitools/examination/ExaminationFragment;->b(Landroid/widget/ImageView;J)V

    .line 1219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->r:J

    .line 1220
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->q:Landroid/os/Bundle;

    const-string v3, "ssid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->g:Landroid/widget/ImageView;

    sget v2, Lcom/lantern/wifitools/R$drawable;->checking:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1222
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lantern/wifitools/examination/ExaminationFragment;->c()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1223
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->s:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1224
    invoke-static {}, Lcom/lantern/core/h/h;->a()Lcom/lantern/core/h/h;

    move-result-object v0

    new-instance v2, Lcom/lantern/wifitools/examination/l;

    invoke-direct {v2, p0}, Lcom/lantern/wifitools/examination/l;-><init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    invoke-virtual {v0, v2}, Lcom/lantern/core/h/h;->a(Lcom/bluefay/b/a;)V

    .line 166
    :goto_0
    return-object v1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->e:Landroid/content/Context;

    sget v2, Lcom/lantern/wifitools/R$string;->speed_test_nowifi:I

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroy()V

    .line 377
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->t:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->getInstance()Lcom/lantern/wifiseccheck/WifiSecCheckManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/wifitools/examination/ExaminationFragment;->t:Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;

    invoke-virtual {v0, v1}, Lcom/lantern/wifiseccheck/WifiSecCheckManager;->stopCheck(Lcom/lantern/wifiseccheck/WifiSecCheckManager$WifiCheckListener;)V

    .line 380
    :cond_0
    return-void
.end method
