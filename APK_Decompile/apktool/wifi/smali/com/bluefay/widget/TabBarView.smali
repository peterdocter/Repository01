.class public Lcom/bluefay/widget/TabBarView;
.super Landroid/widget/LinearLayout;
.source "TabBarView.java"

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TabBarView;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TabBarView;->d:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TabBarView;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluefay/widget/TabBarView;->d:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method private b(Lcom/bluefay/widget/g;)V
    .locals 3
    .parameter

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->a:Landroid/app/FragmentManager;

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->a:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    if-ne v1, p1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    iget-object v2, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    invoke-interface {v1, v2}, Lcom/bluefay/widget/h;->a(Lcom/bluefay/widget/g;)V

    .line 184
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 188
    :cond_2
    return-void

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    .line 2143
    invoke-virtual {p0, v1}, Lcom/bluefay/widget/TabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 2144
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 172
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    if-eqz v1, :cond_4

    .line 173
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    iget-object v2, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    invoke-interface {v1, v2, v0}, Lcom/bluefay/widget/h;->b(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V

    .line 176
    :cond_4
    iput-object p1, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    .line 177
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    .line 3138
    invoke-virtual {p0, v1}, Lcom/bluefay/widget/TabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 3139
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 179
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    iget-object v2, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    invoke-interface {v1, v2, v0}, Lcom/bluefay/widget/h;->a(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/bluefay/widget/g;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->e:Lcom/bluefay/widget/g;

    return-object v0
.end method

.method public final a(Landroid/app/FragmentManager;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bluefay/widget/TabBarView;->a:Landroid/app/FragmentManager;

    .line 42
    return-void
.end method

.method public final a(Lcom/bluefay/widget/g;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 45
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bluefay/widget/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    invoke-virtual {p0}, Lcom/bluefay/widget/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$layout;->framework_tab_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1193
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1194
    sget v0, Lcom/bluefay/framework/R$id;->tab_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1195
    sget v1, Lcom/bluefay/framework/R$id;->tab_image:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1196
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1202
    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1203
    invoke-virtual {p0, v2, v0}, Lcom/bluefay/widget/TabBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bluefay/widget/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lcom/bluefay/widget/h;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bluefay/widget/TabBarView;->b:Lcom/bluefay/widget/h;

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/g;

    invoke-direct {p0, v0}, Lcom/bluefay/widget/TabBarView;->b(Lcom/bluefay/widget/g;)V

    .line 131
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 79
    iget-object v0, p0, Lcom/bluefay/widget/TabBarView;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bluefay/widget/TabBarView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 83
    :cond_0
    sget v0, Lcom/bluefay/framework/R$id;->tab_text_unread:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    sget v2, Lcom/bluefay/framework/R$id;->tab_text_unread_dot:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    if-nez p2, :cond_1

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    const-string v2, "-1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/g;

    .line 209
    invoke-direct {p0, v0}, Lcom/bluefay/widget/TabBarView;->b(Lcom/bluefay/widget/g;)V

    .line 210
    return-void
.end method
