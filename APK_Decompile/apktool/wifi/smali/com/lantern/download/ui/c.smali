.class final Lcom/lantern/download/ui/c;
.super Ljava/lang/Object;
.source "DownloadAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lantern/download/ui/a$a;

.field final synthetic c:Lcom/lantern/download/ui/a;


# direct methods
.method constructor <init>(Lcom/lantern/download/ui/a;JLcom/lantern/download/ui/a$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/lantern/download/ui/c;->c:Lcom/lantern/download/ui/a;

    iput-wide p2, p0, Lcom/lantern/download/ui/c;->a:J

    iput-object p4, p0, Lcom/lantern/download/ui/c;->b:Lcom/lantern/download/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/lantern/download/ui/c;->c:Lcom/lantern/download/ui/a;

    invoke-static {v0}, Lcom/lantern/download/ui/a;->c(Lcom/lantern/download/ui/a;)Lcom/lantern/core/d/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/lantern/download/ui/c;->a:J

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lantern/core/d/a;->c([J)V

    .line 317
    iget-object v0, p0, Lcom/lantern/download/ui/c;->b:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/download/ui/c;->c:Lcom/lantern/download/ui/a;

    invoke-static {v1}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$string;->download_pause_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/lantern/download/ui/c;->b:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lantern/download/ui/c;->c:Lcom/lantern/download/ui/a;

    invoke-static {v1}, Lcom/lantern/download/ui/a;->b(Lcom/lantern/download/ui/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lantern/dm/R$color;->framework_list_fragment_tips_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 320
    iget-object v0, p0, Lcom/lantern/download/ui/c;->b:Lcom/lantern/download/ui/a$a;

    iget-object v0, v0, Lcom/lantern/download/ui/a$a;->c:Landroid/widget/Button;

    sget v1, Lcom/lantern/dm/R$drawable;->dm_button_pause_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 321
    return-void
.end method
