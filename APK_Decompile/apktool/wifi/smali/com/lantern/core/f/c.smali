.class public final Lcom/lantern/core/f/c;
.super Ljava/lang/Object;
.source "WkImageLoader.java"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1253
    if-lez p1, :cond_0

    .line 1259
    invoke-static {p0}, Lcom/lantern/core/f/a/aa;->a(Landroid/content/Context;)Lcom/lantern/core/f/a/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/a/aa;->a(I)Lcom/lantern/core/f/a/ah;

    move-result-object v0

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/a/ah;->a(Ljava/lang/Object;)Lcom/lantern/core/f/a/ah;

    move-result-object v0

    .line 1266
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/lantern/core/f/a/ah;->a(Landroid/widget/ImageView;Lcom/lantern/core/f/a/l;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 189
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;II)V

    .line 190
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;II)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    if-eqz p3, :cond_0

    .line 208
    invoke-interface {p3}, Lcom/lantern/core/f/b;->b()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-static {p0}, Lcom/lantern/core/f/a/aa;->a(Landroid/content/Context;)Lcom/lantern/core/f/a/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lantern/core/f/a/aa;->a(Ljava/lang/String;)Lcom/lantern/core/f/a/ah;

    move-result-object v0

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/core/f/a/ah;->a(Ljava/lang/Object;)Lcom/lantern/core/f/a/ah;

    move-result-object v0

    .line 213
    if-eqz p4, :cond_2

    .line 214
    invoke-virtual {v0, p4}, Lcom/lantern/core/f/a/ah;->a(Lcom/lantern/core/f/a/ap;)Lcom/lantern/core/f/a/ah;

    .line 216
    :cond_2
    if-lez p5, :cond_3

    if-lez p6, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/lantern/core/f/a/ah;->c()Lcom/lantern/core/f/a/ah;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Lcom/lantern/core/f/a/ah;->a(II)Lcom/lantern/core/f/a/ah;

    .line 219
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/lantern/core/f/a/ah;->a(Landroid/widget/ImageView;Lcom/lantern/core/f/a/l;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/d;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/b;Lcom/lantern/core/f/d;)V

    .line 101
    return-void
.end method
