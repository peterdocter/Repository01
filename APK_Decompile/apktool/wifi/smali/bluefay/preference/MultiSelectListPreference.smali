.class public Lbluefay/preference/MultiSelectListPreference;
.super Lbluefay/preference/DialogPreference;
.source "MultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/MultiSelectListPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->e:Ljava/util/Set;

    .line 53
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "MultiSelectListPreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 59
    :cond_0
    check-cast v0, [I

    .line 61
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "MultiSelectListPreference_entries"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "MultiSelectListPreference_entryValues"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lbluefay/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->c:[Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private F()[Z
    .locals 6

    .prologue
    .line 212
    iget-object v1, p0, Lbluefay/preference/MultiSelectListPreference;->c:[Ljava/lang/CharSequence;

    .line 213
    array-length v2, v1

    .line 214
    iget-object v3, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    .line 215
    new-array v4, v2, [Z

    .line 217
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 218
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-object v4
.end method

.method static synthetic a(Lbluefay/preference/MultiSelectListPreference;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lbluefay/preference/MultiSelectListPreference;->f:Z

    or-int/2addr v0, p1

    int-to-byte v0, v0

    iput-boolean v0, p0, Lbluefay/preference/MultiSelectListPreference;->f:Z

    return v0
.end method

.method static synthetic a(Lbluefay/preference/MultiSelectListPreference;)[Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lbluefay/preference/MultiSelectListPreference;)Ljava/util/Set;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->e:Ljava/util/Set;

    return-object v0
.end method

.method private c(Ljava/util/Set;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0, p1}, Lbluefay/preference/MultiSelectListPreference;->a(Ljava/util/Set;)Z

    .line 156
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 240
    if-nez v2, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 250
    :cond_0
    return-object v0

    .line 243
    :cond_1
    array-length v3, v2

    .line 244
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 246
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 247
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a(Lbluefay/app/k$a;)V
    .locals 3
    .parameter

    .prologue
    .line 185
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Lbluefay/app/k$a;)V

    .line 187
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    invoke-direct {p0}, Lbluefay/preference/MultiSelectListPreference;->F()[Z

    move-result-object v0

    .line 194
    iget-object v1, p0, Lbluefay/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    new-instance v2, Lbluefay/preference/i;

    invoke-direct {v2, p0}, Lbluefay/preference/i;-><init>(Lbluefay/preference/MultiSelectListPreference;)V

    invoke-virtual {p1, v1, v0, v2}, Lbluefay/app/k$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lbluefay/app/k$a;

    .line 207
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 208
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->e:Ljava/util/Set;

    iget-object v1, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    return-void
.end method

.method protected final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 226
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 228
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbluefay/preference/MultiSelectListPreference;->f:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->e:Ljava/util/Set;

    .line 230
    invoke-virtual {p0}, Lbluefay/preference/MultiSelectListPreference;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-direct {p0, v0}, Lbluefay/preference/MultiSelectListPreference;->c(Ljava/util/Set;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/preference/MultiSelectListPreference;->f:Z

    .line 235
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 255
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lbluefay/preference/MultiSelectListPreference;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lbluefay/preference/MultiSelectListPreference;->c(Ljava/util/Set;)V

    .line 257
    return-void

    .line 255
    :cond_0
    check-cast p2, Ljava/util/Set;

    goto :goto_0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lbluefay/preference/MultiSelectListPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v1, Lbluefay/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1162
    iget-object v0, p0, Lbluefay/preference/MultiSelectListPreference;->d:Ljava/util/Set;

    .line 268
    iput-object v0, v1, Lbluefay/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    move-object v0, v1

    .line 269
    goto :goto_0
.end method
