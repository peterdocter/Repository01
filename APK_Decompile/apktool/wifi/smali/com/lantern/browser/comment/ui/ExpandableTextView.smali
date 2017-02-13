.class public Lcom/lantern/browser/comment/ui/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/browser/comment/ui/ExpandableTextView$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Lcom/lantern/browser/comment/ui/ExpandableTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x4180

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 153
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    .line 154
    const v0, 0x7fffffff

    iput v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->j:I

    .line 156
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 157
    sget v0, Lcom/lantern/browser/R$drawable;->news_comment_openup_blue:I

    invoke-direct {p0, v0}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 160
    sget v0, Lcom/lantern/browser/R$drawable;->news_comment_openup_blue:I

    invoke-direct {p0, v0}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_1
    sget v0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a:I

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    const/high16 v1, 0x4080

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a:I

    .line 165
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    const/high16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->b:I

    .line 169
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->setOrientation(I)V

    .line 1190
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    .line 1191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1192
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1193
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1194
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    sget v2, Lcom/lantern/browser/comment/ui/ExpandableTextView;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f80

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1195
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1196
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const v2, -0xafafb0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1197
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1198
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1199
    iget-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    iput v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->i:I

    .line 1203
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1205
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1206
    sget v0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->b:I

    sget v2, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a:I

    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1208
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1209
    const/high16 v2, 0x4140

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1210
    const v2, -0xfd7a10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1211
    sget v2, Lcom/lantern/browser/R$string;->comment_click_to_show_full_comment:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1212
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1214
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->e:Landroid/widget/ImageView;

    .line 1215
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->e:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1216
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1217
    sget v2, Lcom/lantern/browser/comment/ui/ExpandableTextView;->a:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1219
    iget-object v2, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1223
    invoke-virtual {p0, v1, v0}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    iput-object v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->f:Landroid/view/View;

    .line 172
    return-void

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iput p1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->j:I

    .line 176
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    return-void
.end method

.method public final a(Lcom/lantern/browser/comment/ui/ExpandableTextView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->m:Lcom/lantern/browser/comment/ui/ExpandableTextView$a;

    .line 234
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->g:Z

    .line 137
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->i:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 182
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const v1, -0x3b3b3c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->i:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 185
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    .line 97
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    invoke-virtual {p0}, Lcom/lantern/browser/comment/ui/ExpandableTextView;->requestLayout()V

    .line 100
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->m:Lcom/lantern/browser/comment/ui/ExpandableTextView$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->m:Lcom/lantern/browser/comment/ui/ExpandableTextView$a;

    iget-boolean v3, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-interface {v0, v1}, Lcom/lantern/browser/comment/ui/ExpandableTextView$a;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    :cond_3
    move v1, v2

    .line 101
    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->g:Z

    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 133
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean v2, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->g:Z

    .line 116
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 124
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->j:I

    if-gt v0, v1, :cond_1

    .line 125
    iput-boolean v2, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->h:Z

    .line 128
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ExpandableTextView;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 2
    .parameter

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    return-void
.end method
