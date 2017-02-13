.class public final Lbluefay/preference/PreferenceScreen;
.super Lbluefay/preference/PreferenceGroup;
.source "PreferenceScreen.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/preference/PreferenceScreen$SavedState;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListAdapter;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/widget/ListView;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 113
    const v0, 0x101008b

    invoke-direct {p0, p1, p2, v0}, Lbluefay/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput-boolean v3, p0, Lbluefay/preference/PreferenceScreen;->e:Z

    .line 115
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbluefay/preference/PreferenceScreen;->f:I

    .line 118
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "windowActionBar"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbluefay/preference/PreferenceScreen;->e:Z

    .line 121
    return-void
.end method

.method private F()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbluefay/preference/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Lbluefay/preference/o;

    invoke-direct {v0, p0}, Lbluefay/preference/o;-><init>(Lbluefay/preference/PreferenceGroup;)V

    .line 147
    iput-object v0, p0, Lbluefay/preference/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    .line 150
    :cond_0
    iget-object v0, p0, Lbluefay/preference/PreferenceScreen;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->y()Landroid/content/Context;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lbluefay/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lbluefay/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 198
    sget v2, Lcom/bluefay/framework/R$layout;->framework_preference_list_fragment:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 202
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbluefay/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    .line 203
    iget-object v0, p0, Lbluefay/preference/PreferenceScreen;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lbluefay/preference/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 206
    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->r()Ljava/lang/CharSequence;

    move-result-object v0

    .line 207
    new-instance v3, Landroid/app/Dialog;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    sget v4, Lcom/bluefay/framework/R$style;->BL_Theme:I

    invoke-direct {v3, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lbluefay/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 216
    :goto_0
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 218
    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 223
    :cond_1
    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbluefay/preference/r;->a(Landroid/content/DialogInterface;)V

    .line 225
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 226
    return-void

    .line 214
    :cond_2
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lbluefay/preference/PreferenceScreen$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lbluefay/preference/PreferenceGroup;->a(Landroid/os/Parcelable;)V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    check-cast p1, Lbluefay/preference/PreferenceScreen$SavedState;

    .line 283
    invoke-virtual {p1}, Lbluefay/preference/PreferenceScreen$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lbluefay/preference/PreferenceGroup;->a(Landroid/os/Parcelable;)V

    .line 284
    iget-boolean v0, p1, Lbluefay/preference/PreferenceScreen$SavedState;->a:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p1, Lbluefay/preference/PreferenceScreen$SavedState;->b:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lbluefay/preference/PreferenceScreen;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    invoke-direct {p0}, Lbluefay/preference/PreferenceScreen;->F()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1324
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1326
    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1327
    instance-of v0, v0, Lbluefay/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 1328
    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 177
    :cond_0
    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->C()V

    .line 178
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->k()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbluefay/preference/PreferenceScreen;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lbluefay/preference/PreferenceScreen;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lbluefay/preference/PreferenceScreen;->e:Z

    return v0
.end method

.method protected final h()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lbluefay/preference/PreferenceGroup;->h()Landroid/os/Parcelable;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lbluefay/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 264
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 268
    :cond_1
    new-instance v0, Lbluefay/preference/PreferenceScreen$SavedState;

    invoke-direct {v0, v1}, Lbluefay/preference/PreferenceScreen$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbluefay/preference/PreferenceScreen$SavedState;->a:Z

    .line 270
    invoke-virtual {v2}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lbluefay/preference/PreferenceScreen$SavedState;->b:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lbluefay/preference/PreferenceScreen;->c:Landroid/app/Dialog;

    .line 230
    invoke-virtual {p0}, Lbluefay/preference/PreferenceScreen;->B()Lbluefay/preference/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluefay/preference/r;->b(Landroid/content/DialogInterface;)V

    .line 231
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 245
    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 247
    :cond_0
    invoke-direct {p0}, Lbluefay/preference/PreferenceScreen;->F()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 248
    instance-of v1, v0, Lbluefay/preference/Preference;

    if-nez v1, :cond_1

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_1
    check-cast v0, Lbluefay/preference/Preference;

    .line 252
    invoke-virtual {v0, p0}, Lbluefay/preference/Preference;->a(Lbluefay/preference/PreferenceScreen;)V

    goto :goto_0
.end method
