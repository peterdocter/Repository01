.class final Lcom/lantern/download/ui/b;
.super Ljava/lang/Object;
.source "DownloadAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/lantern/download/ui/a$a;

.field final synthetic d:Lcom/lantern/download/ui/a;


# direct methods
.method constructor <init>(Lcom/lantern/download/ui/a;IJLcom/lantern/download/ui/a$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    iput p2, p0, Lcom/lantern/download/ui/b;->a:I

    iput-wide p3, p0, Lcom/lantern/download/ui/b;->b:J

    iput-object p5, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 218
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->a(Lcom/lantern/download/ui/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$string;->download_operation_frequent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 222
    :cond_0
    iget v0, p0, Lcom/lantern/download/ui/b;->a:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lantern/download/ui/b;->a:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_2

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->c(Lcom/lantern/download/ui/a;)Lcom/lantern/core/d/a;

    move-result-object v0

    new-array v1, v2, [J

    iget-wide v2, p0, Lcom/lantern/download/ui/b;->b:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->b([J)V

    .line 224
    iget-object v0, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v1}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$string;->download_continu_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v1}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$color;->framework_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_resume_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$string;->download_newwork_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    iget-object v1, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-wide v2, p0, Lcom/lantern/download/ui/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/download/ui/a;->a(Lcom/lantern/download/ui/a;Lcom/lantern/download/ui/a$a;J)V

    goto/16 :goto_0

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->c(Lcom/lantern/download/ui/a;)Lcom/lantern/core/d/a;

    move-result-object v0

    new-array v1, v2, [J

    iget-wide v2, p0, Lcom/lantern/download/ui/b;->b:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->c([J)V

    .line 235
    iget-object v0, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v1}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$string;->download_pause_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/download/ui/b;->d:Lcom/lantern/download/ui/a;

    invoke-static {v1}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$color;->framework_list_fragment_tips_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/lantern/download/ui/b;->c:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_pause_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method
