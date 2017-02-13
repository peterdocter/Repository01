.class final Lcom/lantern/settings/ui/ac;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/settings/ui/MineFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MineFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/lantern/settings/ui/ac;->b:Lcom/lantern/settings/ui/MineFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/ac;->a:Ljava/lang/String;

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
    .line 211
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/lantern/settings/ui/ac;->b:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/MineFragment;->h(Lcom/lantern/settings/ui/MineFragment;)Landroid/content/Context;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lcom/lantern/photochoose/b/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/lantern/settings/ui/ac;->b:Lcom/lantern/settings/ui/MineFragment;

    invoke-static {v1}, Lcom/lantern/settings/ui/MineFragment;->e(Lcom/lantern/settings/ui/MineFragment;)Lbluefay/preference/Preference;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lbluefay/preference/Preference;->a(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/lantern/settings/ui/ac;->b:Lcom/lantern/settings/ui/MineFragment;

    iget-object v1, p0, Lcom/lantern/settings/ui/ac;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/MineFragment;->a(Lcom/lantern/settings/ui/MineFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 219
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method
