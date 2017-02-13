.class public abstract Lbluefay/preference/DialogPreference;
.super Lbluefay/preference/Preference;
.source "DialogPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lbluefay/preference/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/DialogPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:Lbluefay/app/k$a;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/app/Dialog;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 120
    const v0, 0x1010091

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "DialogPreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 79
    :cond_0
    check-cast v0, [I

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 84
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "DialogPreference_dialogTitle"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "DialogPreference_dialogMessage"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 90
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "DialogPreference_dialogIcon"

    invoke-static {v0, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 93
    const-string v0, "com.android.internal.R$styleable"

    const-string v5, "DialogPreference_positiveButtonText"

    invoke-static {v0, v5}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 96
    const-string v0, "com.android.internal.R$styleable"

    const-string v6, "DialogPreference_negativeButtonText"

    invoke-static {v0, v6}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 99
    const-string v0, "com.android.internal.R$styleable"

    const-string v7, "DialogPreference_dialogLayout"

    invoke-static {v0, v7}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 104
    iget-object v2, p0, Lbluefay/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->r()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 109
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    .line 113
    iget v2, p0, Lbluefay/preference/DialogPreference;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lbluefay/preference/DialogPreference;->h:I

    .line 115
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->y()Landroid/content/Context;

    move-result-object v1

    .line 325
    const/4 v2, -0x2

    iput v2, p0, Lbluefay/preference/DialogPreference;->j:I

    .line 327
    new-instance v2, Lbluefay/app/k$a;

    invoke-direct {v2, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbluefay/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/graphics/drawable/Drawable;)Lbluefay/app/k$a;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v1

    iget-object v2, p0, Lbluefay/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, p0}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    move-result-object v1

    iput-object v1, p0, Lbluefay/preference/DialogPreference;->b:Lbluefay/app/k$a;

    .line 1385
    iget v1, p0, Lbluefay/preference/DialogPreference;->h:I

    if-nez v1, :cond_2

    .line 333
    :goto_0
    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p0, v0}, Lbluefay/preference/DialogPreference;->b(Landroid/view/View;)V

    .line 335
    iget-object v1, p0, Lbluefay/preference/DialogPreference;->b:Lbluefay/app/k$a;

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 340
    :goto_1
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->b:Lbluefay/app/k$a;

    invoke-virtual {p0, v0}, Lbluefay/preference/DialogPreference;->a(Lbluefay/app/k$a;)V

    .line 342
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluefay/preference/r;->a(Lbluefay/preference/r$a;)V

    .line 345
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->b:Lbluefay/app/k$a;

    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    .line 346
    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 349
    :cond_0
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2372
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2373
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 352
    :cond_1
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 353
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 354
    return-void

    .line 1389
    :cond_2
    iget-object v1, p0, Lbluefay/preference/DialogPreference;->b:Lbluefay/app/k$a;

    invoke-virtual {v1}, Lbluefay/app/k$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1390
    iget v2, p0, Lbluefay/preference/DialogPreference;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->b:Lbluefay/app/k$a;

    iget-object v1, p0, Lbluefay/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 231
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1222
    iput-object v0, p0, Lbluefay/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 232
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 482
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/DialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 484
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    check-cast p1, Lbluefay/preference/DialogPreference$SavedState;

    .line 489
    invoke-virtual {p1}, Lbluefay/preference/DialogPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 490
    iget-boolean v0, p1, Lbluefay/preference/DialogPreference$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p1, Lbluefay/preference/DialogPreference$SavedState;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lbluefay/preference/DialogPreference;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Lbluefay/app/k$a;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    return-void
.end method

.method protected a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 444
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    .line 192
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 261
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1252
    iput-object v0, p0, Lbluefay/preference/DialogPreference;->g:Ljava/lang/CharSequence;

    .line 262
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 402
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 404
    if-eqz v1, :cond_2

    .line 3181
    iget-object v2, p0, Lbluefay/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 406
    const/16 v0, 0x8

    .line 408
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 409
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 410
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :cond_0
    const/4 v0, 0x0

    .line 416
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_2
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbluefay/preference/DialogPreference;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method protected h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Lbluefay/preference/Preference;->h()Landroid/os/Parcelable;

    move-result-object v1

    .line 470
    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 477
    :goto_0
    return-object v0

    .line 474
    :cond_1
    new-instance v0, Lbluefay/preference/DialogPreference$SavedState;

    invoke-direct {v0, v1}, Lbluefay/preference/DialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 475
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbluefay/preference/DialogPreference$SavedState;->a:Z

    .line 476
    iget-object v1, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lbluefay/preference/DialogPreference$SavedState;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 423
    iput p2, p0, Lbluefay/preference/DialogPreference;->j:I

    .line 424
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 428
    invoke-virtual {p0}, Lbluefay/preference/DialogPreference;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluefay/preference/r;->b(Lbluefay/preference/r$a;)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/DialogPreference;->i:Landroid/app/Dialog;

    .line 431
    iget v0, p0, Lbluefay/preference/DialogPreference;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 432
    return-void

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
