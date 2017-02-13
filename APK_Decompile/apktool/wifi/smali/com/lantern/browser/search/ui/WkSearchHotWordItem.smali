.class public Lcom/lantern/browser/search/ui/WkSearchHotWordItem;
.super Landroid/widget/TextView;
.source "WkSearchHotWordItem.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lantern/browser/search/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b()V

    .line 37
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x4160

    .line 40
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bluefay/a/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setPadding(IIII)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setTextSize(F)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setSingleLine(Z)V

    .line 43
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 44
    sget v0, Lcom/lantern/browser/R$drawable;->search_hotword_item_bg:I

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$color;->search_hotword:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setTextColor(I)V

    .line 46
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setGravity(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/lantern/browser/search/b/d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b:Lcom/lantern/browser/search/b/d;

    return-object v0
.end method

.method public final a(Lcom/lantern/browser/search/b/d;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b:Lcom/lantern/browser/search/b/d;

    .line 57
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b:Lcom/lantern/browser/search/b/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->b:Lcom/lantern/browser/search/b/d;

    invoke-virtual {v0}, Lcom/lantern/browser/search/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/browser/search/ui/WkSearchHotWordItem;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method
