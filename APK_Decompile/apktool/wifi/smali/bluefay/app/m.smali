.class public Lbluefay/app/m;
.super Lbluefay/app/b;
.source "FragmentActivity.java"

# interfaces
.implements Lbluefay/app/o;
.implements Lbluefay/app/p;


# instance fields
.field private e:Lcom/bluefay/widget/ActionTopBarView;

.field private f:Lcom/bluefay/widget/ActionBottomBarView;

.field private g:Lbluefay/app/t;

.field private h:Lbluefay/app/t;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Z

.field private l:Z

.field private m:Lbluefay/app/v;

.field private n:Lcom/bluefay/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbluefay/app/b;-><init>()V

    .line 45
    new-instance v0, Lbluefay/app/n;

    invoke-direct {v0, p0}, Lbluefay/app/n;-><init>(Lbluefay/app/m;)V

    iput-object v0, p0, Lbluefay/app/m;->n:Lcom/bluefay/widget/b;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lbluefay/app/m;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0}, Lbluefay/app/m;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lbluefay/app/m;->j:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lbluefay/app/m;->a(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 378
    sget v0, Lbluefay/app/m;->a:I

    if-ne p1, v0, :cond_1

    .line 379
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p2}, Lcom/bluefay/widget/ActionTopBarView;->setVisibility(I)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    sget v0, Lbluefay/app/m;->b:I

    if-ne p1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lbluefay/app/m;->f:Lcom/bluefay/widget/ActionBottomBarView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lbluefay/app/m;->f:Lcom/bluefay/widget/ActionBottomBarView;

    invoke-virtual {v0, p2}, Lcom/bluefay/widget/ActionBottomBarView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbluefay/app/m;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;
    :try_end_0
    .catch Landroid/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lbluefay/app/m;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 244
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 260
    iget-boolean v2, p0, Lbluefay/app/m;->k:Z

    if-eqz v2, :cond_2

    .line 261
    if-eqz p3, :cond_1

    .line 262
    sget v2, Lcom/bluefay/framework/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 281
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/app/Fragment$InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_1
    sget v2, Lcom/bluefay/framework/R$id;->left_fragment_container:I

    invoke-virtual {v1, v2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 267
    :cond_2
    if-eqz p3, :cond_3

    .line 268
    sget v2, Lcom/bluefay/framework/R$animator;->framework_fragment_slide_left_enter_no_alpha:I

    sget v3, Lcom/bluefay/framework/R$animator;->framework_fragment_slide_left_exit_no_alpha:I

    sget v4, Lcom/bluefay/framework/R$animator;->framework_fragment_slide_right_enter_no_alpha:I

    sget v5, Lcom/bluefay/framework/R$animator;->framework_fragment_slide_right_exit_no_alpha:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 273
    :cond_3
    sget v2, Lcom/bluefay/framework/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 274
    if-eqz p3, :cond_0

    .line 275
    const-string v0, ":android:fragment"

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    goto :goto_0
.end method

.method public final a(ILandroid/view/Menu;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createPanel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    sget v2, Lbluefay/app/m;->a:I

    if-ne p1, v2, :cond_1

    .line 344
    if-eqz p2, :cond_0

    .line 345
    new-instance v1, Lbluefay/app/t;

    invoke-virtual {p0}, Lbluefay/app/m;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lbluefay/app/t;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Lbluefay/app/m;->g:Lbluefay/app/t;

    .line 346
    iget-object v1, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    iget-object v2, p0, Lbluefay/app/m;->g:Lbluefay/app/t;

    invoke-virtual {v1, v2}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    sget v2, Lbluefay/app/m;->b:I

    if-ne p1, v2, :cond_2

    .line 350
    if-eqz p2, :cond_0

    .line 351
    new-instance v1, Lbluefay/app/t;

    invoke-virtual {p0}, Lbluefay/app/m;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lbluefay/app/t;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v1, p0, Lbluefay/app/m;->h:Lbluefay/app/t;

    .line 352
    iget-object v1, p0, Lbluefay/app/m;->f:Lcom/bluefay/widget/ActionBottomBarView;

    iget-object v2, p0, Lbluefay/app/m;->h:Lbluefay/app/t;

    invoke-virtual {v1, v2}, Lcom/bluefay/widget/ActionBottomBarView;->a(Lbluefay/app/t;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->setBackgroundResource(I)V

    .line 169
    invoke-virtual {p0}, Lbluefay/app/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lbluefay/app/m;->m:Lbluefay/app/v;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbluefay/app/m;->m:Lbluefay/app/v;

    invoke-virtual {v0, p1}, Lbluefay/app/v;->a(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 195
    return-void
.end method

.method public final d()Lcom/bluefay/widget/ActionTopBarView;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    sget v1, Lcom/bluefay/framework/R$drawable;->framework_actionbar_bg_dark:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->setBackgroundResource(I)V

    .line 178
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {p0}, Lbluefay/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$color;->framework_title_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/content/res/ColorStateList;)V

    .line 179
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    sget v1, Lcom/bluefay/framework/R$drawable;->framework_title_bar_back_button_white:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 180
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    const-string v0, "onActivityResult requestCode:%d, resultCode:%d, data:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 102
    invoke-super {p0, p1}, Lbluefay/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    iget-boolean v0, p0, Lbluefay/app/m;->l:Z

    if-eqz v0, :cond_0

    .line 105
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    const/high16 v1, 0x4040

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    iget-object v1, p0, Lbluefay/app/m;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lbluefay/app/m;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    const/high16 v1, 0x4000

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    iget-object v1, p0, Lbluefay/app/m;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iput-boolean v5, p0, Lbluefay/app/m;->k:Z

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    iget-object v1, p0, Lbluefay/app/m;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lbluefay/app/m;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 131
    iget-object v1, p0, Lbluefay/app/m;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iput-boolean v4, p0, Lbluefay/app/m;->k:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lbluefay/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/bluefay/framework/R$layout;->framework_fragment_activity:I

    invoke-virtual {p0, v0}, Lbluefay/app/m;->setContentView(I)V

    .line 56
    sget v0, Lcom/bluefay/framework/R$id;->actiontopbar:I

    invoke-virtual {p0, v0}, Lbluefay/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/ActionTopBarView;

    iput-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    .line 57
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0}, Lcom/bluefay/widget/ActionTopBarView;->b()V

    .line 58
    sget v0, Lcom/bluefay/framework/R$id;->actionbottombar:I

    invoke-virtual {p0, v0}, Lbluefay/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/ActionBottomBarView;

    iput-object v0, p0, Lbluefay/app/m;->f:Lcom/bluefay/widget/ActionBottomBarView;

    .line 59
    iget-object v0, p0, Lbluefay/app/m;->f:Lcom/bluefay/widget/ActionBottomBarView;

    iget-object v1, p0, Lbluefay/app/m;->n:Lcom/bluefay/widget/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionBottomBarView;->a(Lcom/bluefay/widget/b;)V

    .line 60
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    iget-object v1, p0, Lbluefay/app/m;->n:Lcom/bluefay/widget/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lcom/bluefay/widget/b;)V

    .line 62
    invoke-virtual {p0}, Lbluefay/app/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lbluefay/app/m;->a()V

    .line 64
    new-instance v0, Lbluefay/app/v;

    invoke-direct {v0, p0}, Lbluefay/app/v;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbluefay/app/m;->m:Lbluefay/app/v;

    .line 65
    iget-object v0, p0, Lbluefay/app/m;->m:Lbluefay/app/v;

    invoke-virtual {v0}, Lbluefay/app/v;->a()V

    .line 66
    iget-object v0, p0, Lbluefay/app/m;->m:Lbluefay/app/v;

    sget v1, Lcom/bluefay/framework/R$color;->framework_primary_color:I

    invoke-virtual {v0, v1}, Lbluefay/app/v;->a(I)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v1, p0, Lbluefay/app/m;->m:Lbluefay/app/v;

    invoke-virtual {v1}, Lbluefay/app/v;->b()Lbluefay/app/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lbluefay/app/v$a;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v1, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v1, v0}, Lcom/bluefay/widget/ActionTopBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    sget v0, Lcom/bluefay/framework/R$id;->left_fragment_container:I

    invoke-virtual {p0, v0}, Lbluefay/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbluefay/app/m;->i:Landroid/view/View;

    .line 74
    sget v0, Lcom/bluefay/framework/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lbluefay/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbluefay/app/m;->j:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {p0}, Lbluefay/app/m;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbluefay/app/m;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 83
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 303
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 304
    new-instance v0, Lbluefay/b/a;

    const/high16 v1, 0x104

    invoke-direct {v0, v1}, Lbluefay/b/a;-><init>(I)V

    .line 305
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbluefay/app/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-super {p0, p1, p2}, Lbluefay/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-super {p0, p1, p2}, Lbluefay/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 285
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOptionsItemSelected id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 287
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lbluefay/app/m;->onBackPressed()V

    .line 289
    const/4 v0, 0x1

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbluefay/app/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Lbluefay/app/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lbluefay/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setCustomContentView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lbluefay/app/m;->a(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->g(I)V

    .line 215
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->a(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lbluefay/app/m;->e:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->h(I)V

    .line 220
    return-void
.end method
