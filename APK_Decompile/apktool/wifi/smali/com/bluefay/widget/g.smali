.class public final Lcom/bluefay/widget/g;
.super Ljava/lang/Object;
.source "TabItem.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Landroid/app/Fragment;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bluefay/widget/g;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/bluefay/widget/g;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bluefay/widget/g;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/bluefay/widget/g;->d:Landroid/os/Bundle;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bluefay/widget/g;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bluefay/widget/g;->g:Landroid/graphics/drawable/Drawable;

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bluefay/widget/g;->f:Ljava/lang/CharSequence;

    .line 29
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bluefay/widget/g;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bluefay/widget/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bluefay/widget/g;->e:Landroid/app/Fragment;

    return-object v0
.end method

.method public final e()Landroid/app/Fragment;
    .locals 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/bluefay/widget/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bluefay/widget/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bluefay/widget/g;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bluefay/widget/g;->e:Landroid/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bluefay/widget/g;->e:Landroid/app/Fragment;

    instance-of v0, v0, Lbluefay/app/Fragment;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bluefay/widget/g;->e:Landroid/app/Fragment;

    check-cast v0, Lbluefay/app/Fragment;

    iget-object v1, p0, Lcom/bluefay/widget/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbluefay/app/Fragment;->a_(Landroid/content/Context;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bluefay/widget/g;->e:Landroid/app/Fragment;

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bluefay/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
