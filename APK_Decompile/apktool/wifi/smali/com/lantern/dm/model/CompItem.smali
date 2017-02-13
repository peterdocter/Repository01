.class public Lcom/lantern/dm/model/CompItem;
.super Landroid/widget/RelativeLayout;
.source "CompItem.java"


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

    sput v0, Lcom/lantern/dm/model/CompItem;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    .line 33
    invoke-direct {p0}, Lcom/lantern/dm/model/CompItem;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    .line 28
    invoke-direct {p0}, Lcom/lantern/dm/model/CompItem;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    .line 23
    invoke-direct {p0}, Lcom/lantern/dm/model/CompItem;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/lantern/dm/model/CompItem;->a:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/lantern/dm/model/CompItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$dimen;->load_checkmark_area:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/lantern/dm/model/CompItem;->a:F

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 45
    sget v0, Lcom/lantern/dm/R$id;->dm_cb_item:I

    invoke-virtual {p0, v0}, Lcom/lantern/dm/model/CompItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lantern/dm/model/CompItem;->c:Landroid/widget/CheckBox;

    .line 46
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 80
    :goto_0
    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/lantern/dm/model/CompItem;->postInvalidate()V

    .line 85
    :goto_1
    return v0

    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v3, Lcom/lantern/dm/model/CompItem;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 62
    iput-boolean v0, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    goto :goto_0

    .line 68
    :pswitch_2
    iput-boolean v1, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :pswitch_3
    iget-boolean v2, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v3, Lcom/lantern/dm/model/CompItem;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 1089
    iget-object v2, p0, Lcom/lantern/dm/model/CompItem;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->toggle()V

    .line 1090
    iget-object v2, p0, Lcom/lantern/dm/model/CompItem;->e:Lcom/lantern/dm/ui/b$b;

    if-eqz v2, :cond_1

    .line 1091
    iget-object v2, p0, Lcom/lantern/dm/model/CompItem;->e:Lcom/lantern/dm/ui/b$b;

    iget-wide v3, p0, Lcom/lantern/dm/model/CompItem;->d:J

    iget-object v5, p0, Lcom/lantern/dm/model/CompItem;->c:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/lantern/dm/ui/b$b;->a(JZ)V

    .line 76
    :cond_1
    :goto_2
    iput-boolean v1, p0, Lcom/lantern/dm/model/CompItem;->b:Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
