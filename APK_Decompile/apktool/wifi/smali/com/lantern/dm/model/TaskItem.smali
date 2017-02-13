.class public Lcom/lantern/dm/model/TaskItem;
.super Landroid/widget/RelativeLayout;
.source "TaskItem.java"


# static fields
.field private static a:F


# instance fields
.field private b:Z

.field private c:Landroid/widget/CheckBox;

.field private d:J

.field private e:Lcom/lantern/dm/ui/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, -0x4080

    sput v0, Lcom/lantern/dm/model/TaskItem;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    .line 32
    invoke-direct {p0}, Lcom/lantern/dm/model/TaskItem;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    .line 27
    invoke-direct {p0}, Lcom/lantern/dm/model/TaskItem;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    .line 22
    invoke-direct {p0}, Lcom/lantern/dm/model/TaskItem;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcom/lantern/dm/model/TaskItem;->a:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/lantern/dm/model/TaskItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$dimen;->load_checkmark_area:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/lantern/dm/model/TaskItem;->a:F

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/lantern/dm/model/TaskItem;->d:J

    .line 49
    return-void
.end method

.method public final a(Lcom/lantern/dm/ui/b$b;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/dm/model/TaskItem;->e:Lcom/lantern/dm/ui/b$b;

    .line 53
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 44
    sget v0, Lcom/lantern/dm/R$id;->dm_cb_item:I

    invoke-virtual {p0, v0}, Lcom/lantern/dm/model/TaskItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lantern/dm/model/TaskItem;->c:Landroid/widget/CheckBox;

    .line 45
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/lantern/dm/model/TaskItem;->postInvalidate()V

    .line 85
    :goto_1
    return v0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v3, Lcom/lantern/dm/model/TaskItem;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 61
    iput-boolean v0, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    goto :goto_0

    .line 67
    :pswitch_2
    iput-boolean v1, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :pswitch_3
    iget-boolean v2, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v3, Lcom/lantern/dm/model/TaskItem;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 1089
    iget-object v2, p0, Lcom/lantern/dm/model/TaskItem;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->toggle()V

    .line 1090
    iget-object v2, p0, Lcom/lantern/dm/model/TaskItem;->e:Lcom/lantern/dm/ui/b$b;

    if-eqz v2, :cond_1

    .line 1091
    iget-object v2, p0, Lcom/lantern/dm/model/TaskItem;->e:Lcom/lantern/dm/ui/b$b;

    iget-wide v3, p0, Lcom/lantern/dm/model/TaskItem;->d:J

    iget-object v5, p0, Lcom/lantern/dm/model/TaskItem;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/lantern/dm/ui/b$b;->a(JZ)V

    .line 75
    :cond_1
    :goto_2
    iput-boolean v1, p0, Lcom/lantern/dm/model/TaskItem;->b:Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
