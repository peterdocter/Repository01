.class public final Lcom/lantern/feed/ui/h;
.super Lcom/lantern/feed/ui/ah;
.source "WkFeedLastReadPosTipView.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lantern/feed/ui/ah;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/lantern/feed/ui/h;->d:Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/lantern/feed/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$color;->feed_tip_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1032
    new-instance v0, Lcom/lantern/feed/ui/i;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/i;-><init>(Lcom/lantern/feed/ui/h;)V

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/ui/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/lantern/feed/ui/h;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lantern/feed/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lantern/feed/ui/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/feed/R$string;->feed_tip_last:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
