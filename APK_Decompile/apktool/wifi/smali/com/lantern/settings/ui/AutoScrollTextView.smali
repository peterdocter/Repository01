.class public Lcom/lantern/settings/ui/AutoScrollTextView;
.super Landroid/widget/TextView;
.source "AutoScrollTextView.java"


# instance fields
.field public a:Landroid/widget/ScrollView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/lantern/settings/ui/AutoScrollTextView;->b:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object p1, p0, Lcom/lantern/settings/ui/AutoScrollTextView;->b:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object p1, p0, Lcom/lantern/settings/ui/AutoScrollTextView;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    const v0, 0xefeffff

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 37
    iget-object v0, p0, Lcom/lantern/settings/ui/AutoScrollTextView;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/lantern/settings/ui/AutoScrollTextView;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/lantern/settings/ui/AutoScrollTextView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/lantern/settings/ui/AutoScrollTextView;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 40
    :cond_0
    return-void
.end method
