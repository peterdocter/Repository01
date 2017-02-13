.class public final Lbluefay/b/a;
.super Ljava/lang/Object;
.source "BLMenuItem.java"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lbluefay/b/a;->c:I

    .line 25
    iput-boolean v0, p0, Lbluefay/b/a;->f:Z

    .line 26
    iput-boolean v0, p0, Lbluefay/b/a;->e:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbluefay/b/a;->g:Landroid/content/Context;

    .line 31
    iput p2, p0, Lbluefay/b/a;->c:I

    .line 32
    iput-boolean v0, p0, Lbluefay/b/a;->f:Z

    .line 33
    iput-boolean v0, p0, Lbluefay/b/a;->e:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lbluefay/b/a;->d:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbluefay/b/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbluefay/b/a;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lbluefay/b/a;->c:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbluefay/b/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbluefay/b/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lbluefay/b/a;->e:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lbluefay/b/a;->f:Z

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-boolean p1, p0, Lbluefay/b/a;->e:Z

    .line 194
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 205
    if-lez p1, :cond_0

    .line 206
    iget-object v0, p0, Lbluefay/b/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbluefay/b/a;->b:Landroid/graphics/drawable/Drawable;

    .line 208
    :cond_0
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lbluefay/b/a;->b:Landroid/graphics/drawable/Drawable;

    .line 200
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lbluefay/b/a;->h:Landroid/content/Intent;

    .line 214
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setShowAsAction(I)V
    .locals 0
    .parameter

    .prologue
    .line 245
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 261
    if-lez p1, :cond_0

    .line 262
    iget-object v0, p0, Lbluefay/b/a;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbluefay/b/a;->a:Ljava/lang/CharSequence;

    .line 264
    :cond_0
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lbluefay/b/a;->a:Ljava/lang/CharSequence;

    .line 256
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lbluefay/b/a;->a:Ljava/lang/CharSequence;

    .line 270
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-boolean p1, p0, Lbluefay/b/a;->f:Z

    .line 276
    return-object p0
.end method
