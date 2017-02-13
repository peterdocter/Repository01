.class public final Lcom/lantern/browser/comment/d/a;
.super Landroid/widget/BaseAdapter;
.source "WkCommentAdapter.java"


# instance fields
.field private a:Lcom/lantern/browser/comment/c/a$a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/browser/comment/d/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/browser/comment/c/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    .line 118
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/c/a$a;->a()I

    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/c/a$a;->a(I)Lcom/lantern/browser/comment/d/f;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 48
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/lantern/browser/comment/d/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {p0, p1}, Lcom/lantern/browser/comment/d/a;->getItemViewType(I)I

    move-result v0

    .line 70
    if-nez p2, :cond_2

    .line 71
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    iget v3, p0, Lcom/lantern/browser/comment/d/a;->b:I

    if-nez v3, :cond_0

    .line 73
    const/high16 v3, 0x4234

    invoke-static {v1, v3}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/lantern/browser/comment/d/a;->b:I

    .line 75
    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v0, v2

    move-object v1, p2

    .line 98
    :goto_1
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/lantern/browser/comment/d/a;->a:Lcom/lantern/browser/comment/c/a$a;

    invoke-virtual {v0, p1}, Lcom/lantern/browser/comment/c/a$a;->a(I)Lcom/lantern/browser/comment/d/f;

    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    const-string v0, "WkCommentAdapter model is null"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    move-object v1, v2

    .line 113
    :cond_1
    :goto_2
    return-object v1

    .line 77
    :pswitch_0
    new-instance v0, Lcom/lantern/browser/comment/ui/WkCommentItemView;

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentItemView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 79
    goto :goto_1

    .line 81
    :pswitch_1
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    const v0, -0xfd7a10

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    sget v0, Lcom/lantern/browser/R$string;->comment_view_more:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v3, p0, Lcom/lantern/browser/comment/d/a;->b:I

    invoke-direct {v0, v1, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 92
    :cond_2
    packed-switch v0, :pswitch_data_1

    move-object v0, v2

    move-object v1, p2

    goto :goto_1

    :pswitch_2
    move-object v0, p2

    .line 94
    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentItemView;

    move-object v1, p2

    goto :goto_1

    .line 104
    :cond_3
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/lantern/browser/comment/ui/WkCommentItemView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 105
    check-cast v0, Lcom/lantern/browser/comment/ui/WkCommentItemView;

    .line 109
    :goto_3
    invoke-virtual {v0, v3}, Lcom/lantern/browser/comment/ui/WkCommentItemView;->a(Lcom/lantern/browser/comment/d/f;)V

    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Lcom/lantern/browser/comment/ui/WkCommentItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentItemView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 113
    goto :goto_2

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 92
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method
