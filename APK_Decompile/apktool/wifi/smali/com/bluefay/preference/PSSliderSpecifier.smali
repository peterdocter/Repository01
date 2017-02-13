.class public Lcom/bluefay/preference/PSSliderSpecifier;
.super Lbluefay/preference/Preference;
.source "PSSliderSpecifier.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluefay/preference/PSSliderSpecifier$SavedState;
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
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bluefay/preference/PSSliderSpecifier;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    .line 29
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "max"

    const/16 v2, 0x64

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->c:I

    .line 30
    sget v0, Lcom/bluefay/framework/R$layout;->framework_preference_slider:I

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSSliderSpecifier;->c(I)V

    .line 31
    return-void
.end method

.method private a(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 79
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->c:I

    if-le p1, v0, :cond_2

    .line 80
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->c:I

    .line 82
    :goto_0
    if-gez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :cond_0
    iget v1, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    if-eq v0, v1, :cond_1

    .line 86
    iput v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSSliderSpecifier;->h(I)Z

    .line 88
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/bluefay/preference/PSSliderSpecifier;->z()V

    .line 92
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
    .line 167
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 168
    iget v1, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    if-eq v0, v1, :cond_0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bluefay/preference/PSSliderSpecifier;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bluefay/preference/PSSliderSpecifier;->a(IZ)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-super {p0, p1}, Lbluefay/preference/Preference;->a(Landroid/view/View;)V

    .line 44
    sget v0, Lcom/bluefay/framework/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 46
    iget v1, p0, Lcom/bluefay/preference/PSSliderSpecifier;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 47
    iget v1, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 48
    invoke-virtual {p0}, Lcom/bluefay/preference/PSSliderSpecifier;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 49
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    invoke-virtual {p0, v0}, Lcom/bluefay/preference/PSSliderSpecifier;->i(I)I

    move-result v0

    .line 1075
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bluefay/preference/PSSliderSpecifier;->a(IZ)V

    .line 60
    return-void

    .line 58
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lbluefay/preference/Preference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/bluefay/preference/PSSliderSpecifier;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;

    invoke-direct {v1, v0}, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 114
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    iput v0, v1, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->a:I

    .line 115
    iget v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->c:I

    iput v0, v1, Lcom/bluefay/preference/PSSliderSpecifier$SavedState;->b:I

    move-object v0, v1

    .line 116
    goto :goto_0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->d:Z

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0, p1}, Lcom/bluefay/preference/PSSliderSpecifier;->a(Landroid/widget/SeekBar;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->d:Z

    .line 188
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluefay/preference/PSSliderSpecifier;->d:Z

    .line 193
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/bluefay/preference/PSSliderSpecifier;->b:I

    if-eq v0, v1, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/bluefay/preference/PSSliderSpecifier;->a(Landroid/widget/SeekBar;)V

    .line 196
    :cond_0
    return-void
.end method
