.class public Lbluefay/preference/SeekBarPreference;
.super Lbluefay/preference/Preference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "ProgressBar"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 49
    :cond_0
    check-cast v0, [I

    .line 51
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 54
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "ProgressBar_max"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "ProgressBar_progress"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iget v3, p0, Lbluefay/preference/SeekBarPreference;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbluefay/preference/SeekBarPreference;->c:I

    .line 60
    iget v2, p0, Lbluefay/preference/SeekBarPreference;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lbluefay/preference/SeekBarPreference;->b:I

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_slider:I

    invoke-virtual {p0, v0}, Lbluefay/preference/SeekBarPreference;->c(I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 130
    iget v0, p0, Lbluefay/preference/SeekBarPreference;->c:I

    if-le p1, v0, :cond_2

    .line 131
    iget v0, p0, Lbluefay/preference/SeekBarPreference;->c:I

    .line 133
    :goto_0
    if-gez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :cond_0
    iget v1, p0, Lbluefay/preference/SeekBarPreference;->b:I

    if-eq v0, v1, :cond_1

    .line 137
    iput v0, p0, Lbluefay/preference/SeekBarPreference;->b:I

    .line 138
    invoke-virtual {p0, v0}, Lbluefay/preference/SeekBarPreference;->h(I)Z

    .line 139
    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p0}, Lbluefay/preference/SeekBarPreference;->z()V

    .line 143
    :cond_1
    return-void

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 155
    iget v1, p0, Lbluefay/preference/SeekBarPreference;->b:I

    if-eq v0, v1, :cond_0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lbluefay/preference/SeekBarPreference;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbluefay/preference/SeekBarPreference;->a(IZ)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lbluefay/preference/SeekBarPreference;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 220
    :goto_0
    return-void

    .line 215
    :cond_0
    check-cast p1, Lbluefay/preference/SeekBarPreference$SavedState;

    .line 216
    invoke-virtual {p1}, Lbluefay/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 217
    iget v0, p1, Lbluefay/preference/SeekBarPreference$SavedState;->a:I

    iput v0, p0, Lbluefay/preference/SeekBarPreference;->b:I

    .line 218
    iget v0, p1, Lbluefay/preference/SeekBarPreference$SavedState;->b:I

    iput v0, p0, Lbluefay/preference/SeekBarPreference;->c:I

    .line 219
    invoke-virtual {p0}, Lbluefay/preference/SeekBarPreference;->z()V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/view/View;)V

    .line 78
    sget v0, Lcom/bluefay/framework/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    iget v1, p0, Lbluefay/preference/SeekBarPreference;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 82
    iget v1, p0, Lbluefay/preference/SeekBarPreference;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 83
    invoke-virtual {p0}, Lbluefay/preference/SeekBarPreference;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 84
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 93
    if-eqz p1, :cond_0

    iget v0, p0, Lbluefay/preference/SeekBarPreference;->b:I

    invoke-virtual {p0, v0}, Lbluefay/preference/SeekBarPreference;->i(I)I

    move-result v0

    .line 1126
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbluefay/preference/SeekBarPreference;->a(IZ)V

    .line 95
    return-void

    .line 93
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Lbluefay/preference/Preference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lbluefay/preference/SeekBarPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    :goto_0
    return-object v0

    .line 200
    :cond_0
    new-instance v1, Lbluefay/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 201
    iget v0, p0, Lbluefay/preference/SeekBarPreference;->b:I

    iput v0, v1, Lbluefay/preference/SeekBarPreference$SavedState;->a:I

    .line 202
    iget v0, p0, Lbluefay/preference/SeekBarPreference;->c:I

    iput v0, v1, Lbluefay/preference/SeekBarPreference$SavedState;->b:I

    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 105
    const/16 v1, 0x51

    if-eq p2, v1, :cond_0

    const/16 v1, 0x46

    if-ne p2, v1, :cond_1

    .line 1146
    :cond_0
    iget v1, p0, Lbluefay/preference/SeekBarPreference;->b:I

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 2126
    invoke-direct {p0, v1, v0}, Lbluefay/preference/SeekBarPreference;->a(IZ)V

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_1
    const/16 v1, 0x45

    if-ne p2, v1, :cond_2

    .line 2146
    iget v1, p0, Lbluefay/preference/SeekBarPreference;->b:I

    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 3126
    invoke-direct {p0, v1, v0}, Lbluefay/preference/SeekBarPreference;->a(IZ)V

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 167
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lbluefay/preference/SeekBarPreference;->d:Z

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, p1}, Lbluefay/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    .line 170
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/preference/SeekBarPreference;->d:Z

    .line 175
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/preference/SeekBarPreference;->d:Z

    .line 180
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lbluefay/preference/SeekBarPreference;->b:I

    if-eq v0, v1, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lbluefay/preference/SeekBarPreference;->a(Landroid/widget/SeekBar;)V

    .line 183
    :cond_0
    return-void
.end method
