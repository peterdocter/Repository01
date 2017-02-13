.class public final Lbluefay/app/u;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/Resources;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbluefay/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbluefay/app/u;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lbluefay/app/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbluefay/app/u;->b:Landroid/content/res/Resources;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/app/u;->c:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lbluefay/app/u;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lbluefay/app/u;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lbluefay/app/u;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbluefay/app/u;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, Lbluefay/b/a;

    iget-object v1, p0, Lbluefay/app/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lbluefay/b/a;-><init>(Landroid/content/Context;I)V

    .line 44
    invoke-virtual {v0, p4}, Lbluefay/b/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 45
    iget-object v1, p0, Lbluefay/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0, v0, p1}, Lbluefay/app/u;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0}, Lbluefay/app/u;->size()I

    move-result v2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 95
    iget-object v0, p0, Lbluefay/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/b/a;

    .line 96
    invoke-virtual {v0}, Lbluefay/b/a;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 100
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lbluefay/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0
    .parameter

    .prologue
    .line 132
    return-void
.end method

.method public final removeItem(I)V
    .locals 0
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 156
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbluefay/app/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
