.class public final Lcom/lantern/photochoose/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "FloderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/photochoose/ui/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/photochoose/ui/a/a;->d:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/lantern/photochoose/ui/a/a;->a:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/lantern/photochoose/ui/a/a;->b:Landroid/content/Context;

    .line 28
    const/high16 v0, 0x42b4

    invoke-static {p1, v0}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/lantern/photochoose/ui/a/a;->c:I

    .line 29
    sget v0, Lcom/lantern/settings/R$string;->settings_photo_photos_num:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/photochoose/ui/a/a;->d:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 44
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 50
    if-nez p2, :cond_2

    .line 51
    new-instance v1, Lcom/lantern/photochoose/ui/a/a$a;

    invoke-direct {v1, p0, v6}, Lcom/lantern/photochoose/ui/a/a$a;-><init>(Lcom/lantern/photochoose/ui/a/a;B)V

    .line 52
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/settings/R$layout;->settings_photo_item_floder_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 53
    sget v0, Lcom/lantern/settings/R$id;->imageview_floder_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/a$a;->a(Lcom/lantern/photochoose/ui/a/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/lantern/settings/R$id;->textview_floder_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/a$a;->a(Lcom/lantern/photochoose/ui/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/lantern/settings/R$id;->textview_photo_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/a$a;->b(Lcom/lantern/photochoose/ui/a/a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/lantern/settings/R$id;->imageview_floder_select:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/a$a;->b(Lcom/lantern/photochoose/ui/a/a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/lantern/settings/R$id;->dividerLine:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/a$a;->a(Lcom/lantern/photochoose/ui/a/a$a;Landroid/view/View;)Landroid/view/View;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->a(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->b(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v2, Lcom/lantern/settings/R$drawable;->settings_photo_ic_photo_loading:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/b;

    .line 65
    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->a(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->c(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->d(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/photochoose/ui/a/a;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-static {}, Lcom/lantern/photochoose/b/a;->a()Lcom/lantern/photochoose/b/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/a;

    invoke-virtual {v0}, Lcom/lantern/photochoose/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->b(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/widget/ImageView;

    move-result-object v3

    iget v4, p0, Lcom/lantern/photochoose/ui/a/a;->c:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/lantern/photochoose/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/lantern/photochoose/ui/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 76
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->e(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_1
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/ui/a/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 78
    :cond_3
    invoke-static {v1}, Lcom/lantern/photochoose/ui/a/a$a;->e(Lcom/lantern/photochoose/ui/a/a$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
