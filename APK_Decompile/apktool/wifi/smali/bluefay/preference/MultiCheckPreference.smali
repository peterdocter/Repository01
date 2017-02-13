.class public Lbluefay/preference/MultiCheckPreference;
.super Lbluefay/preference/DialogPreference;
.source "MultiCheckPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/MultiCheckPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/String;

.field private d:[Z

.field private e:[Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "ListPreference"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 55
    :cond_0
    check-cast v0, [I

    .line 57
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 60
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "ListPreference_entries"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "ListPreference_entryValues"

    invoke-static {v0, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lbluefay/preference/MultiCheckPreference;->b:[Ljava/lang/CharSequence;

    .line 67
    iget-object v3, p0, Lbluefay/preference/MultiCheckPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lbluefay/preference/MultiCheckPreference;->b:[Ljava/lang/CharSequence;

    .line 1100
    iput-object v3, p0, Lbluefay/preference/MultiCheckPreference;->b:[Ljava/lang/CharSequence;

    .line 1101
    array-length v4, v3

    new-array v4, v4, [Z

    iput-object v4, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    .line 1102
    array-length v3, v3

    new-array v3, v3, [Z

    iput-object v3, p0, Lbluefay/preference/MultiCheckPreference;->e:[Z

    .line 70
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 1148
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbluefay/preference/MultiCheckPreference;->a([Z)V

    .line 1149
    if-eqz v3, :cond_2

    .line 1150
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lbluefay/preference/MultiCheckPreference;->c:[Ljava/lang/String;

    move v0, v1

    .line 1151
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 1152
    iget-object v1, p0, Lbluefay/preference/MultiCheckPreference;->c:[Ljava/lang/String;

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a([Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 186
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->e:[Z

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v1, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    array-length v0, p1

    iget-object v2, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    array-length v0, p1

    :goto_0
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    array-length v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lbluefay/preference/MultiCheckPreference;)[Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/MultiCheckPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_1
    check-cast p1, Lbluefay/preference/MultiCheckPreference$SavedState;

    .line 319
    invoke-virtual {p1}, Lbluefay/preference/MultiCheckPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 320
    iget-object v0, p1, Lbluefay/preference/MultiCheckPreference$SavedState;->a:[Z

    invoke-direct {p0, v0}, Lbluefay/preference/MultiCheckPreference;->a([Z)V

    goto :goto_0
.end method

.method protected final a(Lbluefay/app/k$a;)V
    .locals 3
    .parameter

    .prologue
    .line 258
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Lbluefay/app/k$a;)V

    .line 260
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    iget-object v1, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/MultiCheckPreference;->e:[Z

    .line 266
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->b:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    new-instance v2, Lbluefay/preference/g;

    invoke-direct {v2, p0}, Lbluefay/preference/g;-><init>(Lbluefay/preference/MultiCheckPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Lbluefay/app/k$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lbluefay/app/k$a;

    .line 274
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 223
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    .line 224
    if-nez p1, :cond_1

    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/MultiCheckPreference;->f:Ljava/lang/String;

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/MultiCheckPreference;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 278
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lbluefay/preference/MultiCheckPreference;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->e:[Z

    iget-object v1, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    iget-object v2, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    return-void
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lbluefay/preference/MultiCheckPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v1, Lbluefay/preference/MultiCheckPreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/MultiCheckPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2235
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->d:[Z

    .line 306
    iput-object v0, v1, Lbluefay/preference/MultiCheckPreference$SavedState;->a:[Z

    move-object v0, v1

    .line 307
    goto :goto_0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->j()Ljava/lang/CharSequence;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbluefay/preference/MultiCheckPreference;->f:Ljava/lang/String;

    goto :goto_0
.end method
