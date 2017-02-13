.class public abstract Lbluefay/preference/TwoStatePreference;
.super Lbluefay/preference/Preference;
.source "TwoStatePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_1
    check-cast p1, Lbluefay/preference/TwoStatePreference$SavedState;

    .line 282
    invoke-virtual {p1}, Lbluefay/preference/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 283
    iget-boolean v0, p1, Lbluefay/preference/TwoStatePreference$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lbluefay/preference/TwoStatePreference;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 82
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Lbluefay/preference/TwoStatePreference;->e:Z

    if-nez v2, :cond_1

    .line 83
    :cond_0
    iput-boolean p1, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 84
    iput-boolean v1, p0, Lbluefay/preference/TwoStatePreference;->e:Z

    .line 85
    invoke-virtual {p0, p1}, Lbluefay/preference/TwoStatePreference;->e(Z)Z

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->i()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/preference/TwoStatePreference;->c(Z)V

    .line 88
    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->z()V

    .line 91
    :cond_1
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    invoke-virtual {p0, v0}, Lbluefay/preference/TwoStatePreference;->f(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lbluefay/preference/TwoStatePreference;->a(Z)V

    .line 201
    return-void

    .line 199
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 229
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const/4 v2, 0x1

    .line 233
    iget-boolean v3, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbluefay/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 234
    iget-object v2, p0, Lbluefay/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 241
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 242
    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->j()Ljava/lang/CharSequence;

    move-result-object v3

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 249
    :goto_1
    const/16 v2, 0x8

    .line 250
    if-nez v3, :cond_3

    .line 254
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    :cond_1
    return-void

    .line 236
    :cond_2
    iget-boolean v3, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lbluefay/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    iget-object v2, p0, Lbluefay/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 238
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lbluefay/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 2099
    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->z()V

    .line 119
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-super {p0}, Lbluefay/preference/Preference;->d()V

    .line 1099
    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 61
    if-nez v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    iput-boolean v1, p0, Lbluefay/preference/TwoStatePreference;->f:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :goto_1
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Lbluefay/preference/TwoStatePreference;->a(Z)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lbluefay/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 3099
    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->z()V

    .line 150
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-boolean p1, p0, Lbluefay/preference/TwoStatePreference;->g:Z

    .line 190
    return-void
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lbluefay/preference/Preference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Lbluefay/preference/TwoStatePreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    new-instance v1, Lbluefay/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4099
    iget-boolean v0, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 269
    iput-boolean v0, v1, Lbluefay/preference/TwoStatePreference$SavedState;->a:Z

    move-object v0, v1

    .line 270
    goto :goto_0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    iget-boolean v2, p0, Lbluefay/preference/TwoStatePreference;->g:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    .line 105
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Lbluefay/preference/Preference;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 104
    :cond_2
    iget-boolean v2, p0, Lbluefay/preference/TwoStatePreference;->b:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
