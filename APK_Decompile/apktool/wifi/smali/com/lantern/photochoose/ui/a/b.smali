.class public final Lcom/lantern/photochoose/ui/a/b;
.super Landroid/widget/BaseAdapter;
.source "PhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/photochoose/ui/a/b$a;,
        Lcom/lantern/photochoose/ui/a/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/lantern/photochoose/ui/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/photochoose/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/lantern/photochoose/ui/a/b;->e:Z

    .line 36
    iput v0, p0, Lcom/lantern/photochoose/ui/a/b;->f:I

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Lcom/lantern/photochoose/ui/a/b;->g:I

    .line 44
    iput-object p2, p0, Lcom/lantern/photochoose/ui/a/b;->a:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/lantern/photochoose/ui/a/b;->c:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/lantern/photochoose/ui/a/b;->c:Landroid/content/Context;

    const/high16 v2, 0x4080

    invoke-static {v1, v2}, Lcom/lantern/photochoose/b/f;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/lantern/photochoose/ui/a/b;->d:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/lantern/photochoose/ui/a/b;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/lantern/photochoose/ui/a/b;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/lantern/photochoose/ui/a/b;->g:I

    return v0
.end method

.method static synthetic c(Lcom/lantern/photochoose/ui/a/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/photochoose/ui/a/b;)Lcom/lantern/photochoose/ui/a/b$a;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->i:Lcom/lantern/photochoose/ui/a/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/lantern/photochoose/a/a;
    .locals 2
    .parameter

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/a/b;->e:Z

    if-eqz v0, :cond_1

    .line 72
    if-nez p1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/a;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/a/a;

    goto :goto_0
.end method

.method public final a(Lcom/lantern/photochoose/ui/a/b$a;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lantern/photochoose/ui/a/b;->i:Lcom/lantern/photochoose/ui/a/b$a;

    .line 104
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/lantern/photochoose/ui/a/b;->e:Z

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/a/b;->e:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput p1, p0, Lcom/lantern/photochoose/ui/a/b;->g:I

    .line 100
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 122
    iput p1, p0, Lcom/lantern/photochoose/ui/a/b;->f:I

    .line 123
    iget v0, p0, Lcom/lantern/photochoose/ui/a/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    .line 1133
    new-instance v0, Lcom/lantern/photochoose/ui/a/c;

    invoke-direct {v0, p0}, Lcom/lantern/photochoose/ui/a/c;-><init>(Lcom/lantern/photochoose/ui/a/b;)V

    iput-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->h:Landroid/view/View$OnClickListener;

    .line 126
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/a/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/lantern/photochoose/ui/a/b;->a(I)Lcom/lantern/photochoose/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 83
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 57
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/lantern/photochoose/ui/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/lantern/photochoose/ui/a/b;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$layout;->settings_photo_item_camera_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 161
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/lantern/photochoose/ui/a/b;->d:I

    iget v2, p0, Lcom/lantern/photochoose/ui/a/b;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_0
    return-object p2

    .line 167
    :cond_0
    if-nez p2, :cond_1

    .line 168
    new-instance v1, Lcom/lantern/photochoose/ui/a/b$b;

    invoke-direct {v1, p0, v4}, Lcom/lantern/photochoose/ui/a/b$b;-><init>(Lcom/lantern/photochoose/ui/a/b;B)V

    .line 169
    iget-object v0, p0, Lcom/lantern/photochoose/ui/a/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/settings/R$layout;->settings_photo_item_photo_layout:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 170
    sget v0, Lcom/lantern/settings/R$id;->imageview_photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/b$b;->a(Lcom/lantern/photochoose/ui/a/b$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 171
    sget v0, Lcom/lantern/settings/R$id;->checkmark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/b$b;->b(Lcom/lantern/photochoose/ui/a/b$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/lantern/settings/R$id;->mask:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/b$b;->a(Lcom/lantern/photochoose/ui/a/b$b;Landroid/view/View;)Landroid/view/View;

    .line 173
    sget v0, Lcom/lantern/settings/R$id;->wrap_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/lantern/photochoose/ui/a/b$b;->a(Lcom/lantern/photochoose/ui/a/b$b;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 179
    :goto_1
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->a(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/lantern/settings/R$drawable;->settings_photo_ic_photo_loading:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/lantern/photochoose/ui/a/b;->a(I)Lcom/lantern/photochoose/a/a;

    move-result-object v1

    .line 181
    iget v2, p0, Lcom/lantern/photochoose/ui/a/b;->f:I

    if-ne v2, v5, :cond_3

    .line 182
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->b(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/photochoose/ui/a/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->a(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/photochoose/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->c(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v2, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lantern/photochoose/ui/a/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/lantern/photochoose/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->c(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 187
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->d(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_2
    invoke-static {}, Lcom/lantern/photochoose/b/a;->a()Lcom/lantern/photochoose/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lantern/photochoose/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->a(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    iget v3, p0, Lcom/lantern/photochoose/ui/a/b;->d:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/lantern/photochoose/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    .line 176
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/photochoose/ui/a/b$b;

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->c(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 190
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->d(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 193
    :cond_3
    invoke-static {v0}, Lcom/lantern/photochoose/ui/a/b$b;->c(Lcom/lantern/photochoose/ui/a/b$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    return v0
.end method
