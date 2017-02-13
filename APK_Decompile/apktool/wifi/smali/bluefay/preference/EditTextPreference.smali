.class public Lbluefay/preference/EditTextPreference;
.super Lbluefay/preference/DialogPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    const v0, 0x1010092

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lbluefay/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lbluefay/preference/EditTextPreference;->b:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->b:Landroid/widget/EditText;

    const v1, 0x1020003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 77
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_1
    check-cast p1, Lbluefay/preference/EditTextPreference$SavedState;

    .line 217
    invoke-virtual {p1}, Lbluefay/preference/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 218
    iget-object v0, p1, Lbluefay/preference/EditTextPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbluefay/preference/EditTextPreference;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Landroid/view/View;)V

    .line 253
    sget v0, Lcom/bluefay/framework/R$id;->right_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 3113
    iget-object v1, p0, Lbluefay/preference/EditTextPreference;->c:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-virtual {p0}, Lbluefay/preference/EditTextPreference;->i()Z

    move-result v0

    .line 97
    iput-object p1, p0, Lbluefay/preference/EditTextPreference;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p1}, Lbluefay/preference/EditTextPreference;->c(Ljava/lang/String;)Z

    .line 101
    invoke-virtual {p0}, Lbluefay/preference/EditTextPreference;->i()Z

    move-result v1

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Lbluefay/preference/EditTextPreference;->c(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->a(Z)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lbluefay/preference/EditTextPreference;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lbluefay/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 169
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbluefay/preference/EditTextPreference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lbluefay/preference/EditTextPreference;->a(Ljava/lang/String;)V

    .line 171
    return-void

    .line 169
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1}, Lbluefay/preference/DialogPreference;->b(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Lbluefay/preference/EditTextPreference;->b:Landroid/widget/EditText;

    .line 1113
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 124
    if-eq v0, p1, :cond_1

    .line 125
    if-eqz v0, :cond_0

    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1142
    :cond_0
    sget v0, Lcom/bluefay/framework/R$id;->edittext_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 132
    :cond_1
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->b:Landroid/widget/EditText;

    .line 2050
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2051
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 133
    :cond_2
    return-void
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Lbluefay/preference/DialogPreference;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lbluefay/preference/EditTextPreference;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    .line 203
    :cond_0
    new-instance v1, Lbluefay/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Lbluefay/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2113
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->c:Ljava/lang/String;

    .line 204
    iput-object v0, v1, Lbluefay/preference/EditTextPreference$SavedState;->a:Ljava/lang/String;

    move-object v0, v1

    .line 205
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbluefay/preference/EditTextPreference;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lbluefay/preference/DialogPreference;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
