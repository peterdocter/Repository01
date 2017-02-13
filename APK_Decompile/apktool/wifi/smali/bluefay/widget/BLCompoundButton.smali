.class public abstract Lbluefay/widget/BLCompoundButton;
.super Landroid/widget/Button;
.source "BLCompoundButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/widget/BLCompoundButton$SavedState;,
        Lbluefay/widget/BLCompoundButton$a;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lbluefay/widget/BLCompoundButton$a;

.field private e:Lbluefay/widget/BLCompoundButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lbluefay/widget/BLCompoundButton;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbluefay/widget/BLCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbluefay/widget/BLCompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const-string v0, "com.android.internal.R$styleable"

    const-string v2, "CompoundButton"

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 77
    :cond_0
    check-cast v0, [I

    .line 78
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 80
    const-string v0, "com.android.internal.R$styleable"

    const-string v3, "CompoundButton_button"

    invoke-static {v0, v3}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    const-string v0, "com.android.internal.R$styleable"

    const-string v4, "CompoundButton_checked"

    invoke-static {v0, v4}, Lcom/bluefay/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 1216
    if-eqz v3, :cond_2

    .line 1217
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1219
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbluefay/widget/BLCompoundButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1221
    :cond_1
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1222
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1223
    iput-object v3, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    .line 1224
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lbluefay/widget/BLCompoundButton;->setMinHeight(I)V

    .line 1227
    :cond_2
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->refreshDrawableState()V

    .line 90
    :cond_3
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lbluefay/widget/BLCompoundButton;->setChecked(Z)V

    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1222
    goto :goto_1
.end method


# virtual methods
.method public final a(Lbluefay/widget/BLCompoundButton$a;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lbluefay/widget/BLCompoundButton;->d:Lbluefay/widget/BLCompoundButton$a;

    .line 159
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 325
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 329
    iget-object v1, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 331
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->invalidate()V

    .line 333
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    .line 251
    iget-object v1, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    .line 252
    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    .line 270
    return v0
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    .line 343
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 345
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .parameter

    .prologue
    .line 314
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lbluefay/widget/BLCompoundButton;->f:[I

    invoke-static {v0, v1}, Lbluefay/widget/BLCompoundButton;->mergeDrawableStates([I[I)[I

    .line 318
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 286
    iget-object v2, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    .line 287
    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    .line 289
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 290
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 293
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 301
    :goto_0
    add-int/2addr v3, v0

    .line 307
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_0
    return-void

    .line 295
    :sswitch_0
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 296
    goto :goto_0

    .line 298
    :sswitch_1
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 233
    const-class v0, Lbluefay/widget/BLCompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 234
    iget-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 235
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 240
    const-class v0, Lbluefay/widget/BLCompoundButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 242
    iget-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 243
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .parameter

    .prologue
    .line 402
    check-cast p1, Lbluefay/widget/BLCompoundButton$SavedState;

    .line 404
    invoke-virtual {p1}, Lbluefay/widget/BLCompoundButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 405
    iget-boolean v0, p1, Lbluefay/widget/BLCompoundButton$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lbluefay/widget/BLCompoundButton;->setChecked(Z)V

    .line 406
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->requestLayout()V

    .line 407
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbluefay/widget/BLCompoundButton;->setFreezesText(Z)V

    .line 392
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 394
    new-instance v1, Lbluefay/widget/BLCompoundButton$SavedState;

    invoke-direct {v1, v0}, Lbluefay/widget/BLCompoundButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 396
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lbluefay/widget/BLCompoundButton$SavedState;->a:Z

    .line 397
    return-object v1
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->toggle()V

    .line 110
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 2
    .parameter

    .prologue
    .line 127
    iget-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 128
    iput-boolean p1, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    .line 129
    invoke-virtual {p0}, Lbluefay/widget/BLCompoundButton;->refreshDrawableState()V

    .line 134
    iget-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->b:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->b:Z

    .line 139
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->d:Lbluefay/widget/BLCompoundButton$a;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->d:Lbluefay/widget/BLCompoundButton$a;

    iget-boolean v1, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    invoke-interface {v0, v1}, Lbluefay/widget/BLCompoundButton$a;->a(Z)V

    .line 142
    :cond_2
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->e:Lbluefay/widget/BLCompoundButton$a;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->e:Lbluefay/widget/BLCompoundButton$a;

    iget-boolean v1, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    invoke-interface {v0, v1}, Lbluefay/widget/BLCompoundButton$a;->a(Z)V

    .line 146
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->b:Z

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lbluefay/widget/BLCompoundButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lbluefay/widget/BLCompoundButton;->setChecked(Z)V

    .line 98
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbluefay/widget/BLCompoundButton;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
