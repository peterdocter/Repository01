.class public Lcom/bluefay/widget/TopTabBarView;
.super Landroid/widget/LinearLayout;
.source "TopTabBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/FragmentManager;

.field private b:Lcom/bluefay/widget/h;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bluefay/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bluefay/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bluefay/widget/g;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->c:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->d:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/bluefay/widget/TopTabBarView;->g:I

    .line 42
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/bluefay/widget/TopTabBarView;->h:I

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->c:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->d:Ljava/util/ArrayList;

    .line 49
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/bluefay/widget/TopTabBarView;->g:I

    .line 51
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/bluefay/widget/TopTabBarView;->h:I

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/g;

    .line 1171
    const/4 v1, 0x0

    .line 1172
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->a:Landroid/app/FragmentManager;

    if-eqz v2, :cond_0

    .line 1173
    iget-object v1, p0, Lcom/bluefay/widget/TopTabBarView;->a:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 1176
    :cond_0
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    if-ne v2, v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->b:Lcom/bluefay/widget/h;

    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->b:Lcom/bluefay/widget/h;

    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    invoke-interface {v0, v2}, Lcom/bluefay/widget/h;->a(Lcom/bluefay/widget/g;)V

    .line 1195
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 235
    :cond_2
    return-void

    .line 1181
    :cond_3
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    if-eqz v2, :cond_4

    .line 1182
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    .line 2165
    invoke-virtual {p0, v2}, Lcom/bluefay/widget/TopTabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 2166
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1183
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->b:Lcom/bluefay/widget/h;

    if-eqz v2, :cond_4

    .line 1184
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->b:Lcom/bluefay/widget/h;

    iget-object v3, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    invoke-interface {v2, v3, v1}, Lcom/bluefay/widget/h;->b(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V

    .line 1187
    :cond_4
    iput-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    .line 1188
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    if-eqz v0, :cond_1

    .line 1189
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    .line 3160
    invoke-virtual {p0, v0}, Lcom/bluefay/widget/TopTabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 3161
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1190
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->b:Lcom/bluefay/widget/h;

    if-eqz v0, :cond_1

    .line 1191
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->b:Lcom/bluefay/widget/h;

    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    invoke-interface {v0, v2, v1}, Lcom/bluefay/widget/h;->a(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/bluefay/widget/TopTabBarView;->e:Lcom/bluefay/widget/g;

    .line 1101
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1102
    iget-object v2, p0, Lcom/bluefay/widget/TopTabBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bluefay/widget/TopTabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bluefay/widget/TopTabBarView;->getWidth()I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/bluefay/widget/TopTabBarView;->getHeight()I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/bluefay/widget/TopTabBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/bluefay/widget/TopTabBarView;->i:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/bluefay/widget/TopTabBarView;->g:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/bluefay/widget/TopTabBarView;->h:I

    sub-int v1, v2, v1

    .line 76
    iget v3, p0, Lcom/bluefay/widget/TopTabBarView;->g:I

    add-int/2addr v3, v0

    .line 78
    iget-object v4, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v0, p0, Lcom/bluefay/widget/TopTabBarView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    :cond_0
    return-void

    .line 1101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1106
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
