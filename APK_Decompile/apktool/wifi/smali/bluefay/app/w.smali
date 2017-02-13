.class public Lbluefay/app/w;
.super Lbluefay/app/b;
.source "TabActivity.java"

# interfaces
.implements Lbluefay/app/o;
.implements Lbluefay/app/p;
.implements Lcom/bluefay/widget/h;


# instance fields
.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bluefay/widget/ActionTopBarView;

.field private g:Lbluefay/app/t;

.field private h:Lcom/bluefay/widget/TabBarView;

.field private i:Lbluefay/app/v;

.field private j:Lcom/bluefay/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbluefay/app/b;-><init>()V

    .line 35
    new-instance v0, Lbluefay/app/x;

    invoke-direct {v0, p0}, Lbluefay/app/x;-><init>(Lbluefay/app/w;)V

    iput-object v0, p0, Lbluefay/app/w;->j:Lcom/bluefay/widget/b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 351
    sget v0, Lbluefay/app/w;->a:I

    if-ne p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p2}, Lcom/bluefay/widget/ActionTopBarView;->setVisibility(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public final a(Lcom/bluefay/widget/g;)V
    .locals 2
    .parameter

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->d()Landroid/app/Fragment;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    instance-of v1, v0, Lbluefay/app/q;

    if-eqz v1, :cond_0

    .line 323
    check-cast v0, Lbluefay/app/q;

    invoke-interface {v0, p0}, Lbluefay/app/q;->c(Landroid/content/Context;)V

    .line 326
    :cond_0
    return-void
.end method

.method public a(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->d()Landroid/app/Fragment;

    move-result-object v0

    .line 289
    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->e()Landroid/app/Fragment;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lbluefay/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    sget v1, Lcom/bluefay/framework/R$id;->fragment_container:I

    invoke-virtual {p1}, Lcom/bluefay/widget/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 294
    instance-of v1, v0, Lbluefay/app/q;

    if-eqz v1, :cond_0

    .line 295
    check-cast v0, Lbluefay/app/q;

    invoke-interface {v0, p0}, Lbluefay/app/q;->a(Landroid/content/Context;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p2, v0}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 300
    instance-of v1, v0, Lbluefay/app/q;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Lbluefay/app/q;

    invoke-interface {v0, p0}, Lbluefay/app/q;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 100
    .line 1108
    invoke-virtual {p0}, Lbluefay/app/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/TabBarView;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    new-instance v0, Lcom/bluefay/widget/g;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/bluefay/widget/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {v0, p2}, Lcom/bluefay/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {v0, p1}, Lcom/bluefay/widget/g;->a(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v1, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {v1, v0}, Lcom/bluefay/widget/TabBarView;->a(Lcom/bluefay/widget/g;)V

    .line 144
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 377
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {v0, p1, p2}, Lcom/bluefay/widget/TabBarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(ILandroid/view/Menu;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 330
    sget v1, Lbluefay/app/w;->a:I

    if-ne p1, v1, :cond_1

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateActionBottomMenu:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    if-eqz p2, :cond_0

    .line 1244
    new-instance v0, Lbluefay/app/t;

    invoke-virtual {p0}, Lbluefay/app/w;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lbluefay/app/t;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object v0, p0, Lbluefay/app/w;->g:Lbluefay/app/t;

    .line 1245
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    iget-object v1, p0, Lbluefay/app/w;->g:Lbluefay/app/t;

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lbluefay/app/t;)V

    .line 1247
    :cond_0
    const/4 v0, 0x1

    .line 333
    :cond_1
    return v0
.end method

.method public final b(Lcom/bluefay/widget/g;Landroid/app/FragmentTransaction;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->d()Landroid/app/Fragment;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/bluefay/widget/g;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 312
    instance-of v1, v0, Lbluefay/app/q;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Lbluefay/app/q;

    invoke-interface {v0, p0}, Lbluefay/app/q;->b(Landroid/content/Context;)V

    .line 316
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 168
    return-void
.end method

.method public final d()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {v0}, Lcom/bluefay/widget/TabBarView;->a()Lcom/bluefay/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {v0}, Lcom/bluefay/widget/TabBarView;->a()Lcom/bluefay/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/widget/g;->d()Landroid/app/Fragment;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0}, Lcom/bluefay/widget/ActionTopBarView;->c()V

    .line 176
    return-void
.end method

.method public final f()Lcom/bluefay/widget/ActionTopBarView;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    sget v1, Lcom/bluefay/framework/R$drawable;->framework_actionbar_bg_dark:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->setBackgroundResource(I)V

    .line 201
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {p0}, Lbluefay/app/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bluefay/framework/R$color;->framework_title_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Landroid/content/res/ColorStateList;)V

    .line 202
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    sget v1, Lcom/bluefay/framework/R$drawable;->framework_title_bar_back_button_white:I

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->e(I)V

    .line 203
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 268
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

    .line 270
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Lbluefay/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/app/w;->e:Ljava/util/ArrayList;

    .line 54
    sget v0, Lcom/bluefay/framework/R$layout;->framework_tab_activity:I

    invoke-virtual {p0, v0}, Lbluefay/app/w;->setContentView(I)V

    .line 56
    sget v0, Lcom/bluefay/framework/R$id;->tabbar:I

    invoke-virtual {p0, v0}, Lbluefay/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/TabBarView;

    iput-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    .line 57
    iget-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {p0}, Lbluefay/app/w;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/TabBarView;->a(Landroid/app/FragmentManager;)V

    .line 58
    iget-object v0, p0, Lbluefay/app/w;->h:Lcom/bluefay/widget/TabBarView;

    invoke-virtual {v0, p0}, Lcom/bluefay/widget/TabBarView;->a(Lcom/bluefay/widget/h;)V

    .line 59
    sget v0, Lcom/bluefay/framework/R$id;->actiontopbar:I

    invoke-virtual {p0, v0}, Lbluefay/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bluefay/widget/ActionTopBarView;

    iput-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    .line 60
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    iget-object v1, p0, Lbluefay/app/w;->j:Lcom/bluefay/widget/b;

    invoke-virtual {v0, v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lcom/bluefay/widget/b;)V

    .line 62
    invoke-virtual {p0}, Lbluefay/app/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lbluefay/app/w;->a()V

    .line 64
    new-instance v0, Lbluefay/app/v;

    invoke-direct {v0, p0}, Lbluefay/app/v;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbluefay/app/w;->i:Lbluefay/app/v;

    .line 65
    iget-object v0, p0, Lbluefay/app/w;->i:Lbluefay/app/v;

    invoke-virtual {v0}, Lbluefay/app/v;->a()V

    .line 66
    iget-object v0, p0, Lbluefay/app/w;->i:Lbluefay/app/v;

    sget v1, Lcom/bluefay/framework/R$color;->framework_primary_color:I

    invoke-virtual {v0, v1}, Lbluefay/app/v;->a(I)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v1, p0, Lbluefay/app/w;->i:Lbluefay/app/v;

    invoke-virtual {v1}, Lbluefay/app/v;->b()Lbluefay/app/v$a;

    move-result-object v1

    invoke-virtual {v1}, Lbluefay/app/v$a;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    iget-object v1, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v1, v0}, Lcom/bluefay/widget/ActionTopBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 275
    new-instance v0, Lbluefay/b/a;

    const/high16 v1, 0x104

    invoke-direct {v0, v1}, Lbluefay/b/a;-><init>(I)V

    .line 276
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lbluefay/app/w;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    invoke-super {p0, p1, p2}, Lbluefay/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    invoke-super {p0, p1, p2}, Lbluefay/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 256
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOptionsItemSelected id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 258
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lbluefay/app/w;->onBackPressed()V

    .line 260
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbluefay/app/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    invoke-super {p0, p1}, Lbluefay/app/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 163
    const-string v0, "onRestoreInstanceState"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbluefay/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->g(I)V

    .line 230
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->a(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lbluefay/app/w;->f:Lcom/bluefay/widget/ActionTopBarView;

    invoke-virtual {v0, p1}, Lcom/bluefay/widget/ActionTopBarView;->h(I)V

    .line 235
    return-void
.end method
