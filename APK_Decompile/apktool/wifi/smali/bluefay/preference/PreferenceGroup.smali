.class public abstract Lbluefay/preference/PreferenceGroup;
.super Lbluefay/preference/Preference;
.source "PreferenceGroup.java"

# interfaces
.implements Lbluefay/preference/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbluefay/preference/Preference;",
        "Lbluefay/preference/d$b",
        "<",
        "Lbluefay/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbluefay/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/PreferenceGroup;->c:Z

    .line 58
    iput v2, p0, Lbluefay/preference/PreferenceGroup;->d:I

    .line 60
    iput-boolean v2, p0, Lbluefay/preference/PreferenceGroup;->e:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    .line 67
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "PreferenceGroup"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 72
    :cond_0
    check-cast v0, [I

    .line 74
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 77
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "PreferenceGroup_orderingFromXml"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-boolean v2, p0, Lbluefay/preference/PreferenceGroup;->c:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbluefay/preference/PreferenceGroup;->c:Z

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private d(Lbluefay/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lbluefay/preference/Preference;->D()V

    .line 215
    iget-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final C()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lbluefay/preference/Preference;->C()V

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/PreferenceGroup;->e:Z

    .line 303
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->b()I

    move-result v1

    .line 304
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 305
    invoke-virtual {p0, v0}, Lbluefay/preference/PreferenceGroup;->a(I)Lbluefay/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Lbluefay/preference/Preference;->C()V

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method protected final D()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lbluefay/preference/Preference;->D()V

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/preference/PreferenceGroup;->e:Z

    .line 315
    return-void
.end method

.method public final a(I)Lbluefay/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbluefay/preference/Preference;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 337
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->b()I

    move-result v1

    .line 341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 342
    invoke-virtual {p0, v0}, Lbluefay/preference/PreferenceGroup;->a(I)Lbluefay/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluefay/preference/Preference;->a(Landroid/os/Bundle;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    check-cast p1, Lbluefay/preference/Preference;

    .line 2121
    invoke-virtual {p0, p1}, Lbluefay/preference/PreferenceGroup;->b(Lbluefay/preference/Preference;)Z

    .line 46
    return-void
.end method

.method protected a(Lbluefay/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 240
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbluefay/preference/Preference;->d(Z)V

    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 348
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 351
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->b()I

    move-result v1

    .line 352
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 353
    invoke-virtual {p0, v0}, Lbluefay/preference/PreferenceGroup;->a(I)Lbluefay/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluefay/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method public final b(Lbluefay/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lbluefay/preference/Preference;->q()I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_2

    .line 160
    iget-boolean v0, p0, Lbluefay/preference/PreferenceGroup;->c:Z

    if-eqz v0, :cond_1

    .line 161
    iget v0, p0, Lbluefay/preference/PreferenceGroup;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lbluefay/preference/PreferenceGroup;->d:I

    invoke-virtual {p1, v0}, Lbluefay/preference/Preference;->d(I)V

    .line 164
    :cond_1
    instance-of v0, p1, Lbluefay/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 168
    check-cast v0, Lbluefay/preference/PreferenceGroup;

    iget-boolean v2, p0, Lbluefay/preference/PreferenceGroup;->c:Z

    .line 1103
    iput-boolean v2, v0, Lbluefay/preference/PreferenceGroup;->c:Z

    .line 173
    :cond_2
    iget-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 175
    if-gez v0, :cond_3

    .line 176
    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 179
    :cond_3
    invoke-virtual {p0, p1}, Lbluefay/preference/PreferenceGroup;->a(Lbluefay/preference/Preference;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :cond_4
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v2, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbluefay/preference/Preference;->a(Lbluefay/preference/r;)V

    .line 189
    iget-boolean v0, p0, Lbluefay/preference/PreferenceGroup;->e:Z

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {p1}, Lbluefay/preference/Preference;->C()V

    .line 193
    :cond_5
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->A()V

    .line 1612
    iput-object p0, p1, Lbluefay/preference/Preference;->a:Lbluefay/preference/PreferenceGroup;

    move v0, v1

    .line 196
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;
    .locals 4
    .parameter

    .prologue
    .line 259
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-object p0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->b()I

    move-result v2

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 264
    invoke-virtual {p0, v1}, Lbluefay/preference/PreferenceGroup;->a(I)Lbluefay/preference/Preference;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbluefay/preference/Preference;->v()Ljava/lang/String;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v0

    .line 268
    goto :goto_0

    .line 271
    :cond_1
    instance-of v3, v0, Lbluefay/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 272
    check-cast v0, Lbluefay/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Lbluefay/preference/PreferenceGroup;->c(Ljava/lang/CharSequence;)Lbluefay/preference/Preference;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 275
    goto :goto_0

    .line 263
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 280
    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 3
    .parameter

    .prologue
    .line 319
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->c(Z)V

    .line 323
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->b()I

    move-result v1

    .line 324
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 325
    invoke-virtual {p0, v0}, Lbluefay/preference/PreferenceGroup;->a(I)Lbluefay/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluefay/preference/Preference;->d(Z)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lbluefay/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lbluefay/preference/PreferenceGroup;->d(Lbluefay/preference/Preference;)Z

    move-result v0

    .line 208
    invoke-virtual {p0}, Lbluefay/preference/PreferenceGroup;->A()V

    .line 209
    return v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lbluefay/preference/PreferenceGroup;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
