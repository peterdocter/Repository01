.class public abstract Lcom/lantern/feed/ui/a;
.super Landroid/widget/RelativeLayout;
.source "WkFeedAbsItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/feed/ui/a$1;
    }
.end annotation


# static fields
.field protected static a:F

.field protected static b:I

.field protected static c:I


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/lantern/feed/ui/s;

.field protected h:Lcom/lantern/feed/c/g;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    const/16 v0, 0x8

    iput v0, p0, Lcom/lantern/feed/ui/a;->e:I

    .line 100
    iput-object p1, p0, Lcom/lantern/feed/ui/a;->d:Landroid/content/Context;

    .line 101
    sget v0, Lcom/lantern/feed/ui/a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/lantern/feed/ui/a;->a:F

    .line 104
    :cond_0
    sget v0, Lcom/lantern/feed/ui/a;->b:I

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x41f0

    sget v2, Lcom/lantern/feed/ui/a;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/lantern/feed/ui/a;->b:I

    .line 108
    :cond_1
    sget v0, Lcom/lantern/feed/ui/a;->c:I

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x4316

    sget v2, Lcom/lantern/feed/ui/a;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/lantern/feed/ui/a;->c:I

    .line 112
    :cond_2
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_bg:I

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/a;->setBackgroundResource(I)V

    .line 113
    invoke-virtual {p0, p0}, Lcom/lantern/feed/ui/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/lantern/feed/ui/a;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 123
    sget-object v0, Lcom/lantern/feed/ui/a$1;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Lcom/lantern/feed/ui/ab;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ab;-><init>(Landroid/content/Context;)V

    .line 166
    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    new-instance v0, Lcom/lantern/feed/ui/ab;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v3, Lcom/lantern/feed/ui/a;->c:I

    const/high16 v0, 0x4188

    sget v1, Lcom/lantern/feed/ui/a;->a:F

    mul-float/2addr v0, v1

    .line 1170
    if-lez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-lt v7, v0, :cond_2

    .line 129
    new-instance v0, Lcom/lantern/feed/ui/ae;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ae;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1173
    :cond_1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 1174
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1175
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 1176
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1177
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Lcom/lantern/feed/ui/af;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/af;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 135
    :pswitch_2
    new-instance v0, Lcom/lantern/feed/ui/ag;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ag;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 138
    :pswitch_3
    new-instance v0, Lcom/lantern/feed/ui/n;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 141
    :pswitch_4
    new-instance v0, Lcom/lantern/feed/ui/ai;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ai;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :pswitch_5
    new-instance v0, Lcom/lantern/feed/ui/ae;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ae;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 147
    :pswitch_6
    new-instance v0, Lcom/lantern/feed/ui/af;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/af;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :pswitch_7
    new-instance v0, Lcom/lantern/feed/ui/ac;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/ac;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 153
    :pswitch_8
    new-instance v0, Lcom/lantern/feed/ui/o;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 156
    :pswitch_9
    new-instance v0, Lcom/lantern/feed/ui/x;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/x;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 159
    :pswitch_a
    new-instance v0, Lcom/lantern/feed/ui/t;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/t;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method protected final a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->D()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->B()I

    move-result v0

    if-gtz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return p2

    :cond_1
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->B()I

    move-result v0

    mul-int/2addr v0, p1

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->D()I

    move-result v1

    div-int p2, v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/lantern/feed/c/g;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    return-object v0
.end method

.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 181
    iput p1, p0, Lcom/lantern/feed/ui/a;->e:I

    .line 184
    iget v0, p0, Lcom/lantern/feed/ui/a;->e:I

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->L()V

    .line 187
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v2, v1}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/g;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v2, v1}, Lcom/lantern/feed/channel/a/a;->a(ILcom/lantern/feed/c/g;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->u()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->y()Lcom/lantern/feed/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lantern/feed/c/g;->h(I)Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/feed/c/d;

    .line 198
    invoke-virtual {v0}, Lcom/lantern/feed/c/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lantern/feed/c/d;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/lantern/feed/c/g;)V
    .locals 1
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    .line 231
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/a;->setBackgroundResource(I)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/lantern/feed/ui/a;->b(Lcom/lantern/feed/c/g;)V

    .line 235
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/lantern/feed/ui/a;->i:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public abstract b(Lcom/lantern/feed/c/g;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public abstract d()Z
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 207
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item onclick title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dataType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v1}, Lcom/lantern/feed/c/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0}, Lcom/lantern/feed/c/g;->m()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/lantern/feed/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/lantern/feed/ui/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {}, Lcom/lantern/feed/b/j;->a()Lcom/lantern/feed/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/b/j;->a(ILcom/lantern/feed/c/g;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    invoke-static {}, Lcom/lantern/feed/channel/a/a;->a()Lcom/lantern/feed/channel/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/a;->h:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v3, v1}, Lcom/lantern/feed/channel/a/a;->a(ILcom/lantern/feed/c/g;)V

    goto :goto_0
.end method
