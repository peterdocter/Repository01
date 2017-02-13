.class final Lcom/lantern/dm/ui/j;
.super Ljava/lang/Object;
.source "TaskFragmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/lantern/dm/ui/b$d;

.field final synthetic d:Lcom/lantern/dm/ui/i;


# direct methods
.method constructor <init>(Lcom/lantern/dm/ui/i;IJLcom/lantern/dm/ui/b$d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    iput p2, p0, Lcom/lantern/dm/ui/j;->a:I

    iput-wide p3, p0, Lcom/lantern/dm/ui/j;->b:J

    iput-object p5, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

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

    .line 139
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->a(Lcom/lantern/dm/ui/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$string;->download_operation_frequent:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p0, Lcom/lantern/dm/ui/j;->a:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lantern/dm/ui/j;->a:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_2

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->c(Lcom/lantern/dm/ui/i;)Lcom/lantern/core/d/a;

    move-result-object v0

    new-array v1, v2, [J

    iget-wide v2, p0, Lcom/lantern/dm/ui/j;->b:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->b([J)V

    .line 145
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v1}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$string;->download_continu_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v1}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$color;->framework_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_resume_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/dm/R$string;->download_newwork_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bluefay/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    iget-object v1, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-wide v2, p0, Lcom/lantern/dm/ui/j;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/dm/ui/i;->a(Lcom/lantern/dm/ui/i;Lcom/lantern/dm/ui/b$d;J)V

    .line 154
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "dlmw"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v0}, Lcom/lantern/dm/ui/i;->c(Lcom/lantern/dm/ui/i;)Lcom/lantern/core/d/a;

    move-result-object v0

    new-array v1, v2, [J

    iget-wide v2, p0, Lcom/lantern/dm/ui/j;->b:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->c([J)V

    .line 157
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v1}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$string;->download_pause_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/dm/ui/j;->d:Lcom/lantern/dm/ui/i;

    invoke-static {v1}, Lcom/lantern/dm/ui/i;->b(Lcom/lantern/dm/ui/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$color;->framework_list_fragment_tips_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/lantern/dm/ui/j;->c:Lcom/lantern/dm/ui/b$d;

    iget-object v0, v0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_pause_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method
