.class final Lcom/lantern/browser/av;
.super Ljava/lang/Object;
.source "WkBrowserMainView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lantern/browser/aq;


# direct methods
.method constructor <init>(Lcom/lantern/browser/aq;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    iput-object p2, p0, Lcom/lantern/browser/av;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/lantern/browser/av;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_open_link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_open_img:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v1}, Lcom/lantern/browser/aq;->h(Lcom/lantern/browser/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/browser/aq;->c(Ljava/lang/String;)V

    .line 447
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->j(Lcom/lantern/browser/aq;)Lbluefay/app/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->j(Lcom/lantern/browser/aq;)Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->hide()V

    .line 449
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->j(Lcom/lantern/browser/aq;)Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->dismiss()V

    .line 450
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->k(Lcom/lantern/browser/aq;)Lbluefay/app/k;

    .line 452
    :cond_2
    return-void

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_copy_link:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->d(Lcom/lantern/browser/aq;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 441
    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v1}, Lcom/lantern/browser/aq;->h(Lcom/lantern/browser/aq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->d(Lcom/lantern/browser/aq;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/browser/R$string;->browser_tip_copylink:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 443
    :cond_4
    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-virtual {v1}, Lcom/lantern/browser/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/browser/R$string;->browser_pop_save:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    invoke-static {}, Lcom/lantern/browser/m;->b()Lcom/lantern/browser/m;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v1}, Lcom/lantern/browser/aq;->i(Lcom/lantern/browser/aq;)Lcom/lantern/browser/bi;

    iget-object v1, p0, Lcom/lantern/browser/av;->b:Lcom/lantern/browser/aq;

    invoke-static {v1}, Lcom/lantern/browser/aq;->h(Lcom/lantern/browser/aq;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lantern/browser/m;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
