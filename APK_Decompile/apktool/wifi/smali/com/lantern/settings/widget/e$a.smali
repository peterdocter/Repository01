.class final Lcom/lantern/settings/widget/e$a;
.super Landroid/widget/FrameLayout;
.source "WeixinTopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/e;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Lcom/lantern/settings/widget/e$b;

.field private e:I

.field private f:Landroid/view/animation/Animation;

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lcom/lantern/settings/widget/e;Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    iput-object p1, p0, Lcom/lantern/settings/widget/e$a;->a:Lcom/lantern/settings/widget/e;

    .line 88
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v2, p0, Lcom/lantern/settings/widget/e$a;->b:Landroid/view/WindowManager;

    .line 82
    iput-object v2, p0, Lcom/lantern/settings/widget/e$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 1101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->settings_follow_weixin_tip:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1102
    sget v1, Lcom/lantern/settings/R$id;->settings_weixin_float_dlg_slide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1104
    new-instance v2, Lcom/lantern/settings/widget/g;

    invoke-direct {v2, p0, v1}, Lcom/lantern/settings/widget/g;-><init>(Lcom/lantern/settings/widget/e$a;Landroid/view/View;)V

    .line 1114
    sget v3, Lcom/lantern/settings/R$id;->settings_weixin_float_dlg_copy_id:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/lantern/settings/widget/h;

    invoke-direct {v4, p0, p2, v1, v2}, Lcom/lantern/settings/widget/h;-><init>(Lcom/lantern/settings/widget/e$a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    sget v3, Lcom/lantern/settings/R$id;->settings_weixin_float_dlg_btn_colse:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/lantern/settings/widget/i;

    invoke-direct {v4, p0, v1, v2}, Lcom/lantern/settings/widget/i;-><init>(Lcom/lantern/settings/widget/e$a;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/e$a;->addView(Landroid/view/View;)V

    .line 1144
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1145
    invoke-direct {p0}, Lcom/lantern/settings/widget/e$a;->b()I

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->e:I

    .line 90
    iput-object p3, p0, Lcom/lantern/settings/widget/e$a;->b:Landroid/view/WindowManager;

    .line 91
    iput-object p4, p0, Lcom/lantern/settings/widget/e$a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 92
    sget v0, Lcom/lantern/settings/R$anim;->settings_weixin_float_dlg_slide:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/widget/e$a;->f:Landroid/view/animation/Animation;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/widget/e$a;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lantern/settings/widget/e$a;->f:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/lantern/settings/widget/e$a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/lantern/settings/widget/e$a;->i:F

    iget v2, p0, Lcom/lantern/settings/widget/e$a;->g:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 178
    iget-object v0, p0, Lcom/lantern/settings/widget/e$a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/lantern/settings/widget/e$a;->j:F

    iget v2, p0, Lcom/lantern/settings/widget/e$a;->h:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 179
    iget-object v0, p0, Lcom/lantern/settings/widget/e$a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lantern/settings/widget/e$a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 188
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 190
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 192
    invoke-virtual {p0}, Lcom/lantern/settings/widget/e$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/settings/widget/e$a;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lantern/settings/widget/e$a;->b:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/settings/widget/e$a;)Lcom/lantern/settings/widget/e$b;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lantern/settings/widget/e$a;->d:Lcom/lantern/settings/widget/e$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/settings/widget/e$b;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lantern/settings/widget/e$a;->d:Lcom/lantern/settings/widget/e$b;

    .line 97
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->i:F

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/lantern/settings/widget/e$a;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->j:F

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 159
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->g:F

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->h:F

    goto :goto_0

    .line 164
    :pswitch_1
    invoke-direct {p0}, Lcom/lantern/settings/widget/e$a;->a()V

    goto :goto_0

    .line 168
    :pswitch_2
    invoke-direct {p0}, Lcom/lantern/settings/widget/e$a;->a()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->h:F

    iput v0, p0, Lcom/lantern/settings/widget/e$a;->g:F

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
