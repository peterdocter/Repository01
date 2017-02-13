.class public Lbluefay/app/Fragment;
.super Landroid/app/Fragment;
.source "Fragment.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget v0, Lbluefay/app/b;->a:I

    sput v0, Lbluefay/app/Fragment;->a:I

    .line 18
    sget v0, Lbluefay/app/b;->b:I

    sput v0, Lbluefay/app/Fragment;->b:I

    .line 19
    sget v0, Lbluefay/app/b;->c:I

    sput v0, Lbluefay/app/Fragment;->c:I

    .line 20
    sget v0, Lbluefay/app/b;->d:I

    sput v0, Lbluefay/app/Fragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/Fragment;->f:Z

    .line 50
    invoke-virtual {p0}, Lbluefay/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0, p1}, Lbluefay/app/b;->setTitle(I)V

    .line 122
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0, p1}, Lbluefay/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/view/Menu;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/o;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/o;

    invoke-interface {v0, p1, p2}, Lbluefay/app/o;->a(ILandroid/view/Menu;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a_(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/o;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/o;

    invoke-interface {v0, p1, p2}, Lbluefay/app/o;->a(II)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    .line 35
    return-void
.end method

.method protected final b()Lcom/bluefay/widget/ActionTopBarView;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/m;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/m;

    invoke-virtual {v0}, Lbluefay/app/m;->d()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/w;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/w;

    invoke-virtual {v0}, Lbluefay/app/w;->f()Lcom/bluefay/widget/ActionTopBarView;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0, p1}, Lbluefay/app/b;->setTitleColor(I)V

    .line 134
    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 1
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/m;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    check-cast v0, Lbluefay/app/m;

    invoke-virtual {v0, p1}, Lbluefay/app/m;->b(I)V

    .line 140
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lbluefay/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lbluefay/app/Fragment;->e:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/app/Fragment;->f:Z

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbluefay/app/Fragment;->setHasOptionsMenu(Z)V

    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    return-void
.end method
