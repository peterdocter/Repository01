.class final Lcom/lantern/wifitools/view/e;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/lantern/wifitools/view/LoadingView;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/view/LoadingView;IJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    iput p2, p0, Lcom/lantern/wifitools/view/e;->a:I

    iput-wide p3, p0, Lcom/lantern/wifitools/view/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 55
    iget v0, p0, Lcom/lantern/wifitools/view/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->a(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->b(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->c(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->d(Lcom/lantern/wifitools/view/LoadingView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    iget-wide v1, p0, Lcom/lantern/wifitools/view/e;->b:J

    const-wide/16 v3, 0x12c

    add-long/2addr v1, v3

    iget v3, p0, Lcom/lantern/wifitools/view/e;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/lantern/wifitools/view/LoadingView;->a(Lcom/lantern/wifitools/view/LoadingView;JI)V

    .line 75
    :goto_1
    return-void

    .line 59
    :cond_0
    iget v0, p0, Lcom/lantern/wifitools/view/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->a(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->b(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->c(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->a(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->b(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->c(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_alpha:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->a(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->b(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/lantern/wifitools/view/e;->c:Lcom/lantern/wifitools/view/LoadingView;

    invoke-static {v0}, Lcom/lantern/wifitools/view/LoadingView;->c(Lcom/lantern/wifitools/view/LoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/lantern/wifitools/R$drawable;->dot_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
