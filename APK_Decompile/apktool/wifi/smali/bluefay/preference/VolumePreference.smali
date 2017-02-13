.class public Lbluefay/preference/VolumePreference;
.super Lbluefay/preference/SeekBarDialogPreference;
.source "VolumePreference.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lbluefay/preference/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/VolumePreference$a;,
        Lbluefay/preference/VolumePreference$SavedState;,
        Lbluefay/preference/VolumePreference$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lbluefay/preference/VolumePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lbluefay/preference/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const-string v0, "com.android.internal.R$styleable"

    const-string v1, "VolumePreference"

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_0
    check-cast v0, [I

    .line 64
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 67
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "VolumePreference_streamType"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lbluefay/preference/VolumePreference;->b:I

    .line 72
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/VolumePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/SeekBarDialogPreference;->a(Landroid/os/Parcelable;)V

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    check-cast p1, Lbluefay/preference/VolumePreference$SavedState;

    .line 192
    invoke-virtual {p1}, Lbluefay/preference/VolumePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/SeekBarDialogPreference;->a(Landroid/os/Parcelable;)V

    .line 193
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    .line 2220
    iget-object v1, p1, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    .line 194
    invoke-virtual {v0, v1}, Lbluefay/preference/VolumePreference$a;->b(Lbluefay/preference/VolumePreference$b;)V

    goto :goto_0
.end method

.method protected final a(Lbluefay/preference/VolumePreference$a;)V
    .locals 1
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eq p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-virtual {v0}, Lbluefay/preference/VolumePreference$a;->c()V

    .line 166
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Lbluefay/preference/SeekBarDialogPreference;->a(Z)V

    .line 127
    if-nez p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-virtual {v0}, Lbluefay/preference/VolumePreference$a;->b()V

    .line 1144
    :cond_0
    invoke-virtual {p0}, Lbluefay/preference/VolumePreference;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluefay/preference/r;->b(Lbluefay/preference/r$c;)V

    .line 1146
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eqz v0, :cond_3

    .line 1147
    invoke-virtual {p0}, Lbluefay/preference/VolumePreference;->f()Landroid/app/Dialog;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1149
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/bluefay/framework/R$id;->seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1154
    :cond_1
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-virtual {v0}, Lbluefay/preference/VolumePreference$a;->b()V

    .line 1156
    :cond_2
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-virtual {v0}, Lbluefay/preference/VolumePreference$a;->a()V

    .line 1157
    iput-object v2, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    .line 132
    :cond_3
    return-void
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-static {v0}, Lbluefay/preference/VolumePreference$a;->a(Lbluefay/preference/VolumePreference$a;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 81
    invoke-super {p0, p1}, Lbluefay/preference/SeekBarDialogPreference;->b(Landroid/view/View;)V

    .line 83
    sget v0, Lcom/bluefay/framework/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 85
    new-instance v1, Lbluefay/preference/VolumePreference$a;

    invoke-virtual {p0}, Lbluefay/preference/VolumePreference;->y()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lbluefay/preference/VolumePreference;->b:I

    invoke-direct {v1, p0, v2, v0, v3}, Lbluefay/preference/VolumePreference$a;-><init>(Lbluefay/preference/VolumePreference;Landroid/content/Context;Landroid/widget/SeekBar;I)V

    iput-object v1, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    .line 88
    invoke-virtual {p0}, Lbluefay/preference/VolumePreference;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbluefay/preference/r;->a(Lbluefay/preference/r$c;)V

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 95
    return-void
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Lbluefay/preference/SeekBarDialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lbluefay/preference/VolumePreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :cond_0
    new-instance v1, Lbluefay/preference/VolumePreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/VolumePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 177
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    .line 1220
    iget-object v2, v1, Lbluefay/preference/VolumePreference$SavedState;->a:Lbluefay/preference/VolumePreference$b;

    .line 178
    invoke-virtual {v0, v2}, Lbluefay/preference/VolumePreference$a;->a(Lbluefay/preference/VolumePreference$b;)V

    :cond_1
    move-object v0, v1

    .line 180
    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 99
    iget-object v2, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    if-nez v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 102
    :goto_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 119
    goto :goto_0

    :cond_2
    move v2, v1

    .line 101
    goto :goto_1

    .line 104
    :sswitch_0
    if-eqz v2, :cond_0

    .line 105
    iget-object v1, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lbluefay/preference/VolumePreference$a;->a(I)V

    goto :goto_0

    .line 109
    :sswitch_1
    if-eqz v2, :cond_0

    .line 110
    iget-object v1, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-virtual {v1, v0}, Lbluefay/preference/VolumePreference$a;->a(I)V

    goto :goto_0

    .line 114
    :sswitch_2
    if-eqz v2, :cond_0

    .line 115
    iget-object v1, p0, Lbluefay/preference/VolumePreference;->c:Lbluefay/preference/VolumePreference$a;

    invoke-virtual {v1}, Lbluefay/preference/VolumePreference$a;->d()V

    goto :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_2
    .end sparse-switch
.end method
