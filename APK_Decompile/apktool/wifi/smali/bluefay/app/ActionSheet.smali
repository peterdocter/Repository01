.class public Lbluefay/app/ActionSheet;
.super Lbluefay/app/Fragment;
.source "ActionSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/app/ActionSheet$a;,
        Lbluefay/app/ActionSheet$b;
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Lbluefay/app/ActionSheet$a;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/View;

.field private m:Lbluefay/app/ActionSheet$b;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Lbluefay/app/Fragment;-><init>()V

    .line 39
    iput-boolean v0, p0, Lbluefay/app/ActionSheet;->g:Z

    .line 46
    iput-boolean v0, p0, Lbluefay/app/ActionSheet;->n:Z

    .line 438
    return-void
.end method

.method static synthetic a(Lbluefay/app/ActionSheet;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lbluefay/app/ActionSheet;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lbluefay/app/ActionSheet;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lbluefay/app/ActionSheet;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 150
    .line 4294
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "other_button_titles"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 151
    if-eqz v3, :cond_6

    move v0, v1

    .line 152
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_6

    .line 153
    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 154
    add-int/lit8 v2, v0, 0x64

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setId(I)V

    .line 155
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5194
    array-length v2, v3

    if-ne v2, v6, :cond_0

    .line 5195
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v2, v2, Lbluefay/app/ActionSheet$b;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    aget-object v2, v3, v0

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v2, v2, Lbluefay/app/ActionSheet$b;->h:I

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 159
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v2, v2, Lbluefay/app/ActionSheet$b;->l:F

    invoke-virtual {v4, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 161
    if-lez v0, :cond_5

    .line 162
    invoke-static {}, Lbluefay/app/ActionSheet;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 163
    iget-object v5, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v5, v5, Lbluefay/app/ActionSheet$b;->j:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    iget-object v5, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5197
    :cond_0
    array-length v2, v3

    if-ne v2, v7, :cond_1

    .line 5198
    packed-switch v0, :pswitch_data_0

    .line 5205
    :cond_1
    array-length v2, v3

    if-le v2, v7, :cond_4

    .line 5206
    if-nez v0, :cond_2

    .line 5207
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v2, v2, Lbluefay/app/ActionSheet$b;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5200
    :pswitch_0
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v2, v2, Lbluefay/app/ActionSheet$b;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5202
    :pswitch_1
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v2, v2, Lbluefay/app/ActionSheet$b;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5209
    :cond_2
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 5210
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v2, v2, Lbluefay/app/ActionSheet$b;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5212
    :cond_3
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    invoke-virtual {v2}, Lbluefay/app/ActionSheet$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 5214
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 166
    :cond_5
    iget-object v2, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 170
    :cond_6
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 172
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v2, v2, Lbluefay/app/ActionSheet$b;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 173
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 174
    iget-object v1, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v1, v1, Lbluefay/app/ActionSheet$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5290
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "cancel_button_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v1, v1, Lbluefay/app/ActionSheet$b;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-static {}, Lbluefay/app/ActionSheet;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v2, v2, Lbluefay/app/ActionSheet$b;->k:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v2, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget-object v1, v1, Lbluefay/app/ActionSheet$b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v1, v1, Lbluefay/app/ActionSheet$b;->i:I

    iget-object v2, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v2, v2, Lbluefay/app/ActionSheet$b;->i:I

    iget-object v3, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v3, v3, Lbluefay/app/ActionSheet$b;->i:I

    iget-object v4, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    iget v4, v4, Lbluefay/app/ActionSheet$b;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 185
    return-void

    .line 5198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xa

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6298
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cancelable_ontouchoutside"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 307
    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 7060
    :cond_1
    iget-boolean v0, p0, Lbluefay/app/ActionSheet;->g:Z

    if-nez v0, :cond_2

    .line 7063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/ActionSheet;->g:Z

    .line 7064
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 7065
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 7066
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 7067
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 311
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 312
    iget-object v0, p0, Lbluefay/app/ActionSheet;->h:Lbluefay/app/ActionSheet$a;

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 316
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbluefay/app/ActionSheet;->n:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x3f80

    const/4 v2, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 74
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1234
    :cond_0
    new-instance v0, Lbluefay/app/ActionSheet$b;

    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lbluefay/app/ActionSheet$b;-><init>(Landroid/content/Context;)V

    .line 1235
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/bluefay/framework/R$styleable;->ActionSheet:[I

    sget v7, Lcom/bluefay/framework/R$attr;->actionSheetStyle:I

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1237
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1239
    if-eqz v4, :cond_1

    .line 1240
    iput-object v4, v0, Lbluefay/app/ActionSheet$b;->a:Landroid/graphics/drawable/Drawable;

    .line 1242
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1244
    if-eqz v4, :cond_2

    .line 1245
    iput-object v4, v0, Lbluefay/app/ActionSheet$b;->b:Landroid/graphics/drawable/Drawable;

    .line 1247
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1249
    if-eqz v4, :cond_3

    .line 1250
    iput-object v4, v0, Lbluefay/app/ActionSheet$b;->c:Landroid/graphics/drawable/Drawable;

    .line 1252
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1254
    if-eqz v4, :cond_4

    .line 1255
    iput-object v4, v0, Lbluefay/app/ActionSheet$b;->d:Landroid/graphics/drawable/Drawable;

    .line 1257
    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1259
    if-eqz v4, :cond_5

    .line 1260
    iput-object v4, v0, Lbluefay/app/ActionSheet$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1262
    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1264
    if-eqz v4, :cond_6

    .line 1265
    iput-object v4, v0, Lbluefay/app/ActionSheet$b;->f:Landroid/graphics/drawable/Drawable;

    .line 1267
    :cond_6
    const/4 v4, 0x6

    iget v5, v0, Lbluefay/app/ActionSheet$b;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lbluefay/app/ActionSheet$b;->g:I

    .line 1270
    const/4 v4, 0x7

    iget v5, v0, Lbluefay/app/ActionSheet$b;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lbluefay/app/ActionSheet$b;->h:I

    .line 1273
    const/16 v4, 0x8

    iget v5, v0, Lbluefay/app/ActionSheet$b;->i:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lbluefay/app/ActionSheet$b;->i:I

    .line 1275
    const/16 v4, 0x9

    iget v5, v0, Lbluefay/app/ActionSheet$b;->j:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lbluefay/app/ActionSheet$b;->j:I

    .line 1278
    const/16 v4, 0xa

    iget v5, v0, Lbluefay/app/ActionSheet$b;->k:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lbluefay/app/ActionSheet$b;->k:I

    .line 1281
    const/16 v4, 0xb

    iget v5, v0, Lbluefay/app/ActionSheet$b;->l:F

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lbluefay/app/ActionSheet$b;->l:F

    .line 1285
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iput-object v0, p0, Lbluefay/app/ActionSheet;->m:Lbluefay/app/ActionSheet$b;

    .line 2127
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2128
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2130
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    .line 2131
    iget-object v3, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2133
    iget-object v3, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    const/16 v4, 0x88

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2134
    iget-object v3, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 2135
    iget-object v3, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    .line 2138
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2140
    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2141
    iget-object v4, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2142
    iget-object v3, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2144
    iget-object v3, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2145
    iget-object v3, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    iput-object v0, p0, Lbluefay/app/ActionSheet;->i:Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Lbluefay/app/ActionSheet;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbluefay/app/ActionSheet;->k:Landroid/view/ViewGroup;

    .line 88
    invoke-direct {p0}, Lbluefay/app/ActionSheet;->c()V

    .line 90
    iget-object v0, p0, Lbluefay/app/ActionSheet;->k:Landroid/view/ViewGroup;

    iget-object v3, p0, Lbluefay/app/ActionSheet;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    .line 3105
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3106
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    iget-object v9, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    .line 4098
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4100
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 92
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    invoke-super {p0, p1, p2, p3}, Lbluefay/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/high16 v8, 0x3f80

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 219
    iget-object v9, p0, Lbluefay/app/ActionSheet;->j:Landroid/widget/LinearLayout;

    .line 6112
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 6114
    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6115
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 219
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    iget-object v0, p0, Lbluefay/app/ActionSheet;->l:Landroid/view/View;

    .line 6120
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6121
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6122
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iget-object v0, p0, Lbluefay/app/ActionSheet;->i:Landroid/view/View;

    new-instance v1, Lbluefay/app/a;

    invoke-direct {v1, p0}, Lbluefay/app/a;-><init>(Lbluefay/app/ActionSheet;)V

    invoke-virtual {v0, v1, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    invoke-super {p0}, Lbluefay/app/Fragment;->onDestroyView()V

    .line 231
    return-void
.end method
