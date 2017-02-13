.class final Lcom/wifi/connect/ui/b;
.super Ljava/lang/Object;
.source "BeginnerGuideFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/ui/BeginnerGuideFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/BeginnerGuideFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/wifi/connect/ui/b;->a:Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 132
    :goto_0
    :pswitch_0
    return v0

    .line 112
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 114
    const-string v4, "btn1Rect:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wifi/connect/ui/b;->a:Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-static {v6}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(Lcom/wifi/connect/ui/BeginnerGuideFragment;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v4, "btn2Rect:%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wifi/connect/ui/b;->a:Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-static {v6}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->b(Lcom/wifi/connect/ui/BeginnerGuideFragment;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string v4, "touch up,x:%s,y:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v4, p0, Lcom/wifi/connect/ui/b;->a:Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-virtual {v4}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 118
    if-nez v4, :cond_0

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    iget-object v5, p0, Lcom/wifi/connect/ui/b;->a:Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-static {v5}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->a(Lcom/wifi/connect/ui/BeginnerGuideFragment;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/wifi/connect/ui/b;->a:Lcom/wifi/connect/ui/BeginnerGuideFragment;

    invoke-static {v5}, Lcom/wifi/connect/ui/BeginnerGuideFragment;->b(Lcom/wifi/connect/ui/BeginnerGuideFragment;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    :cond_1
    const-string v2, "contains true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string v2, "doQuery"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const/4 v2, -0x1

    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 129
    :goto_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
