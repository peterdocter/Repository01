.class final Lcom/lantern/settings/ui/bd;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/settings/ui/bc;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/bc;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iput-object p2, p0, Lcom/lantern/settings/ui/bd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 372
    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v0, v0, Lcom/lantern/settings/ui/bc;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Landroid/app/Dialog;)V

    .line 373
    if-ne p1, v1, :cond_2

    .line 374
    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v0, v0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->t(Lcom/lantern/settings/ui/UserInfoFragment;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 375
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtsasuc"

    const-string v2, "b"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v1, v1, Lcom/lantern/settings/ui/bc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/settings/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget v0, Lcom/lantern/settings/R$string;->settings_upload_avatar_success:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 381
    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v0, v0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->u(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/ui/bd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v0, v0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->v(Lcom/lantern/settings/ui/UserInfoFragment;)Landroid/content/Context;

    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v0, v0, Lcom/lantern/settings/ui/bc;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lantern/photochoose/b/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v1, v1, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/UserInfoFragment;->d(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/widget/UserInfoHeaderPreference;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/lantern/settings/widget/UserInfoHeaderPreference;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_1
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/lantern/settings/ui/bd;->b:Lcom/lantern/settings/ui/bc;

    iget-object v0, v0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->t(Lcom/lantern/settings/ui/UserInfoFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 377
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtsasuc"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_2
    sget v0, Lcom/lantern/settings/R$string;->settings_upload_avatar_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_1

    .line 385
    :catch_0
    move-exception v0

    goto :goto_1
.end method
