.class public Lbluefay/preference/ListPreference;
.super Lbluefay/preference/DialogPreference;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "ListPreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 58
    :cond_0
    check-cast v0, [I

    .line 60
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "ListPreference_entries"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "ListPreference_entryValues"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private F()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0}, Lbluefay/preference/ListPreference;->G()I

    move-result v0

    .line 236
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbluefay/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbluefay/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()I
    .locals 3

    .prologue
    .line 258
    iget-object v1, p0, Lbluefay/preference/ListPreference;->d:Ljava/lang/String;

    .line 1247
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1249
    iget-object v2, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1250
    :goto_1
    return v0

    .line 1248
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1254
    :cond_1
    const/4 v0, -0x1

    .line 258
    goto :goto_1
.end method

.method static synthetic a(Lbluefay/preference/ListPreference;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lbluefay/preference/ListPreference;->f:I

    return p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lbluefay/preference/ListPreference;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 160
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lbluefay/preference/ListPreference;->g:Z

    if-nez v2, :cond_1

    .line 161
    :cond_0
    iput-object p1, p0, Lbluefay/preference/ListPreference;->d:Ljava/lang/String;

    .line 162
    iput-boolean v1, p0, Lbluefay/preference/ListPreference;->g:Z

    .line 163
    invoke-virtual {p0, p1}, Lbluefay/preference/ListPreference;->c(Ljava/lang/String;)Z

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lbluefay/preference/ListPreference;->z()V

    .line 168
    :cond_1
    return-void

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 333
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_1
    check-cast p1, Lbluefay/preference/ListPreference$SavedState;

    .line 340
    invoke-virtual {p1}, Lbluefay/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 341
    iget-object v0, p1, Lbluefay/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbluefay/preference/ListPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 375
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/view/View;)V

    .line 376
    sget v0, Lcom/bluefay/framework/R$id;->right_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lbluefay/preference/ListPreference;->F()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_0
    return-void
.end method

.method protected final a(Lbluefay/app/k$a;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Lbluefay/app/k$a;)V

    .line 265
    iget-object v0, p0, Lbluefay/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    invoke-direct {p0}, Lbluefay/preference/ListPreference;->G()I

    move-result v0

    iput v0, p0, Lbluefay/preference/ListPreference;->f:I

    .line 271
    iget-object v0, p0, Lbluefay/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Lbluefay/preference/ListPreference;->f:I

    new-instance v2, Lbluefay/preference/e;

    invoke-direct {v2, p0}, Lbluefay/preference/e;-><init>(Lbluefay/preference/ListPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Lbluefay/app/k$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 291
    invoke-virtual {p1, v3, v3}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 292
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 199
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    .line 200
    if-nez p1, :cond_1

    iget-object v0, p0, Lbluefay/preference/ListPreference;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/ListPreference;->e:Ljava/lang/String;

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/ListPreference;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/ListPreference;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 296
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 298
    if-eqz p1, :cond_0

    iget v0, p0, Lbluefay/preference/ListPreference;->f:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lbluefay/preference/ListPreference;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Lbluefay/preference/ListPreference;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lbluefay/preference/ListPreference;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    invoke-direct {p0, v0}, Lbluefay/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 305
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 314
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/ListPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbluefay/preference/ListPreference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lbluefay/preference/ListPreference;->a(Ljava/lang/String;)V

    .line 316
    return-void

    .line 314
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 320
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lbluefay/preference/ListPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    :goto_0
    return-object v0

    .line 326
    :cond_0
    new-instance v1, Lbluefay/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2226
    iget-object v0, p0, Lbluefay/preference/ListPreference;->d:Ljava/lang/String;

    .line 327
    iput-object v0, v1, Lbluefay/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    move-object v0, v1

    .line 328
    goto :goto_0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 180
    invoke-direct {p0}, Lbluefay/preference/ListPreference;->F()Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lbluefay/preference/ListPreference;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lbluefay/preference/ListPreference;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
