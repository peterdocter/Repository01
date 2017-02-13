.class public final Lcom/lantern/feed/ui/ar;
.super Landroid/widget/TextView;
.source "WkFeedTabItem.java"


# instance fields
.field private a:Lcom/lantern/feed/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/high16 v0, 0x4188

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ar;->setTextSize(F)V

    .line 21
    invoke-virtual {p0}, Lcom/lantern/feed/ui/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_tab_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ar;->setTextColor(I)V

    .line 22
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ar;->setGravity(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/lantern/feed/c/m;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/lantern/feed/ui/ar;->a:Lcom/lantern/feed/c/m;

    return-object v0
.end method

.method public final a(Lcom/lantern/feed/c/m;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/feed/ui/ar;->a:Lcom/lantern/feed/c/m;

    .line 33
    iget-object v0, p0, Lcom/lantern/feed/ui/ar;->a:Lcom/lantern/feed/c/m;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lantern/feed/ui/ar;->a:Lcom/lantern/feed/c/m;

    invoke-virtual {v0}, Lcom/lantern/feed/c/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ar;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final setSelected(Z)V
    .locals 2
    .parameter

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/lantern/feed/ui/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_tab_text_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ar;->setTextColor(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/lantern/feed/ui/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/feed/R$color;->feed_tab_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/ar;->setTextColor(I)V

    goto :goto_0
.end method
