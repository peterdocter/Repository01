.class public Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;
.super Lbluefay/app/m;
.source "WkCommentSetUserInfoGuideActivity.java"


# instance fields
.field private A:Lcom/lantern/browser/comment/e/b;

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/view/View;

.field private t:Landroid/view/animation/Animation;

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;

.field private w:Landroid/view/animation/Animation;

.field private x:Lcom/lantern/browser/comment/d/i;

.field private y:Lcom/lantern/browser/comment/e/c;

.field private z:Lcom/lantern/browser/comment/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lbluefay/app/m;-><init>()V

    .line 193
    new-instance v0, Lcom/lantern/browser/comment/ui/am;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/ui/am;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/d/i;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->x:Lcom/lantern/browser/comment/d/i;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Lcom/lantern/browser/comment/d/i;)Lcom/lantern/browser/comment/d/i;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->x:Lcom/lantern/browser/comment/d/i;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Lcom/lantern/browser/comment/e/a;)Lcom/lantern/browser/comment/e/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->z:Lcom/lantern/browser/comment/e/a;

    return-object p1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 500
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 504
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object p0, v0

    .line 508
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 509
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 510
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/app/Dialog;)V
    .locals 1
    .parameter

    .prologue
    .line 6465
    if-eqz p0, :cond_0

    .line 6466
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6469
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 482
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 483
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 484
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->t:Landroid/view/animation/Animation;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->w:Landroid/view/animation/Animation;

    if-ne p2, v0, :cond_2

    .line 485
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->v:Landroid/view/animation/Animation;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->u:Landroid/view/animation/Animation;

    if-ne p2, v0, :cond_1

    .line 487
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 516
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 517
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 518
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 5473
    new-instance v0, Landroid/content/Intent;

    const-string v1, "wifi.intent.action.PICKER_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5474
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5475
    const-string v1, "is_show_camera"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5476
    const-string v1, "select_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5477
    const-string v1, "is_crop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5478
    invoke-virtual {p0, v0, p1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 4297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4355
    invoke-static {p0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4298
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4299
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4300
    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(II)V

    .line 4336
    :goto_0
    return-void

    .line 4302
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(II)V

    goto :goto_0

    .line 4305
    :cond_1
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g()Landroid/app/Dialog;

    move-result-object v0

    .line 4306
    new-instance v1, Lcom/lantern/browser/comment/ui/an;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/an;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4315
    new-instance v1, Lcom/lantern/browser/comment/e/b;

    new-instance v2, Lcom/lantern/browser/comment/ui/ao;

    invoke-direct {v2, p0, v0, p1}, Lcom/lantern/browser/comment/ui/ao;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/lantern/browser/comment/e/b;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    iput-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->A:Lcom/lantern/browser/comment/e/b;

    .line 4335
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->A:Lcom/lantern/browser/comment/e/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 4338
    :cond_2
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$drawable;->comment_sent_fail:I

    sget v2, Lcom/lantern/browser/R$string;->comment_guide_empty_nickname_tip:I

    invoke-static {v0, v1, v2}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method private b(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 234
    .line 236
    if-ne p1, v2, :cond_4

    .line 237
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    .line 244
    :goto_0
    if-ne p2, v2, :cond_6

    .line 245
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    .line 252
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 253
    if-le p2, p1, :cond_8

    .line 254
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->t:Landroid/view/animation/Animation;

    invoke-direct {p0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 260
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 261
    if-le p2, p1, :cond_9

    .line 262
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->u:Landroid/view/animation/Animation;

    invoke-direct {p0, v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 268
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    if-ne v1, v2, :cond_a

    .line 269
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lantern/browser/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 273
    :cond_3
    :goto_4
    return-void

    .line 238
    :cond_4
    if-ne p1, v3, :cond_5

    .line 239
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    goto :goto_0

    .line 240
    :cond_5
    if-ne p1, v4, :cond_b

    .line 241
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    goto :goto_0

    .line 246
    :cond_6
    if-ne p2, v3, :cond_7

    .line 247
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    goto :goto_1

    .line 248
    :cond_7
    if-ne p2, v4, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    goto :goto_1

    .line 256
    :cond_8
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->w:Landroid/view/animation/Animation;

    invoke-direct {p0, v1, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 264
    :cond_9
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->v:Landroid/view/animation/Animation;

    invoke-direct {p0, v0, v2}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 270
    :cond_a
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/lantern/core/f/a;

    invoke-direct {v2}, Lcom/lantern/core/f/a;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/d;)V

    .line 346
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/lantern/core/f/a;

    invoke-direct {v2}, Lcom/lantern/core/f/a;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/lantern/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lantern/core/f/d;)V

    .line 348
    return-void
.end method

.method static synthetic c(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 359
    .line 3363
    invoke-static {p0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Lcom/lantern/browser/comment/b/a;

    invoke-direct {v0, p0}, Lcom/lantern/browser/comment/b/a;-><init>(Landroid/content/Context;)V

    .line 458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 460
    return-object v0
.end method

.method static synthetic g(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    .line 4496
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->x:Lcom/lantern/browser/comment/d/i;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/i;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4369
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g()Landroid/app/Dialog;

    move-result-object v1

    .line 4370
    new-instance v2, Lcom/lantern/browser/comment/ui/ap;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/ap;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4379
    new-instance v2, Lcom/lantern/browser/comment/e/a;

    new-instance v3, Lcom/lantern/browser/comment/ui/aq;

    invoke-direct {v3, p0, v1, v0}, Lcom/lantern/browser/comment/ui/aq;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/lantern/browser/comment/e/a;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    iput-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->z:Lcom/lantern/browser/comment/e/a;

    .line 4396
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->z:Lcom/lantern/browser/comment/e/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 43
    .line 6226
    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->B:Z

    .line 6227
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6355
    invoke-static {p0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6227
    :goto_0
    if-eqz v0, :cond_0

    .line 6228
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtfifsuc"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 6230
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->finish()V

    .line 43
    return-void

    .line 6351
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/b;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->A:Lcom/lantern/browser/comment/e/b;

    return-object v0
.end method

.method static synthetic q(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/a;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->z:Lcom/lantern/browser/comment/e/a;

    return-object v0
.end method

.method static synthetic s(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)Lcom/lantern/browser/comment/e/c;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->y:Lcom/lantern/browser/comment/e/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->x:Lcom/lantern/browser/comment/d/i;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/d/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 277
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 293
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/m;->onActivityResult(IILandroid/content/Intent;)V

    .line 294
    return-void

    .line 282
    :pswitch_0
    :try_start_0
    const-string v0, "picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bluefay/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2402
    invoke-direct {p0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g()Landroid/app/Dialog;

    move-result-object v1

    .line 2403
    new-instance v2, Lcom/lantern/browser/comment/ui/ar;

    invoke-direct {v2, p0}, Lcom/lantern/browser/comment/ui/ar;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2415
    new-instance v2, Lcom/lantern/browser/comment/e/c;

    new-instance v3, Lcom/lantern/browser/comment/ui/as;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/lantern/browser/comment/ui/as;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;Landroid/app/Dialog;Ljava/lang/String;I)V

    invoke-direct {v2, v0, v3}, Lcom/lantern/browser/comment/e/c;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    iput-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->y:Lcom/lantern/browser/comment/e/c;

    .line 2452
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->y:Lcom/lantern/browser/comment/e/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 81
    invoke-super {p0, p1}, Lbluefay/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v0, Lcom/lantern/browser/R$layout;->browser_comment_setuserinfo_guide:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->setContentView(I)V

    .line 1102
    sget v0, Lcom/lantern/browser/R$id;->setNickNameLayout:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    .line 1103
    sget v0, Lcom/lantern/browser/R$id;->setAvatarLayout:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    .line 1104
    sget v0, Lcom/lantern/browser/R$id;->showUserInfoLayout:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    .line 1106
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->nextStep:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->h:Landroid/view/View;

    .line 1107
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->skipStep:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->i:Landroid/view/View;

    .line 1108
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->skipDividerLine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->j:Landroid/view/View;

    .line 1109
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->userAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->k:Landroid/widget/ImageView;

    .line 1110
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->uploadAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->l:Landroid/view/View;

    .line 1111
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->resetNickName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->m:Landroid/widget/TextView;

    .line 1112
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->userAvatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->n:Landroid/widget/ImageView;

    .line 1113
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->continueSubmit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->o:Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->resetNickName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->p:Landroid/widget/TextView;

    .line 1115
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->userNickName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->q:Landroid/widget/TextView;

    .line 1117
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/widget/TextView;)V

    .line 1118
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->a(Landroid/widget/TextView;)V

    .line 1120
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->nickNameEditText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    .line 1121
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    sget v1, Lcom/lantern/browser/R$id;->changeNickNameRandom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->s:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    sget v0, Lcom/lantern/browser/R$anim;->framework_slide_left_exit:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->t:Landroid/view/animation/Animation;

    .line 1144
    sget v0, Lcom/lantern/browser/R$anim;->framework_slide_right_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->u:Landroid/view/animation/Animation;

    .line 1145
    sget v0, Lcom/lantern/browser/R$anim;->framework_slide_left_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->v:Landroid/view/animation/Animation;

    .line 1146
    sget v0, Lcom/lantern/browser/R$anim;->framework_slide_right_exit:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->w:Landroid/view/animation/Animation;

    .line 1150
    new-instance v0, Lcom/lantern/browser/comment/e/e;

    new-instance v1, Lcom/lantern/browser/comment/ui/al;

    invoke-direct {v1, p0}, Lcom/lantern/browser/comment/ui/al;-><init>(Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;)V

    invoke-direct {v0, v1}, Lcom/lantern/browser/comment/e/e;-><init>(Lcom/bluefay/b/a;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/browser/comment/e/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1355
    invoke-static {p0}, Lcom/lantern/core/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-static {p0}, Lcom/lantern/core/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1173
    if-eqz v2, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/lantern/browser/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1188
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    invoke-direct {p0, v1}, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->b(Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "cmtfif"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 89
    return-void

    .line 1177
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1178
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    :goto_1
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1185
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1180
    :cond_2
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/lantern/browser/comment/ui/WkCommentSetUserInfoGuideActivity;->B:Z

    if-eqz v0, :cond_0

    .line 2154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2155
    const v1, 0x1f52d

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2156
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    .line 98
    :goto_0
    invoke-super {p0}, Lbluefay/app/m;->onDestroy()V

    .line 99
    return-void

    .line 2160
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2161
    const v1, 0x1f52e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2162
    invoke-static {v0}, Lcom/lantern/core/a;->dispatch(Landroid/os/Message;)V

    goto :goto_0
.end method
