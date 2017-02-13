.class final Lcom/lantern/settings/ui/ar;
.super Ljava/lang/Object;
.source "UrlTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/ap;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v0, v0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nsuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v2, v2, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/UrlTestActivity;->g(Lcom/lantern/settings/ui/UrlTestActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nfailed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v2, v2, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/UrlTestActivity;->h(Lcom/lantern/settings/ui/UrlTestActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\nrate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v3, v3, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v3}, Lcom/lantern/settings/ui/UrlTestActivity;->g(Lcom/lantern/settings/ui/UrlTestActivity;)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059

    mul-double/2addr v3, v5

    iget-object v5, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v5, v5, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v5}, Lcom/lantern/settings/ui/UrlTestActivity;->g(Lcom/lantern/settings/ui/UrlTestActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v6, v6, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v6}, Lcom/lantern/settings/ui/UrlTestActivity;->h(Lcom/lantern/settings/ui/UrlTestActivity;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v1, v1, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/UrlTestActivity;->c(Lcom/lantern/settings/ui/UrlTestActivity;)Lcom/lantern/settings/diagnose/AutoScrollTextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/lantern/settings/ui/ar;->a:Lcom/lantern/settings/ui/ap;

    iget-object v0, v0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->d(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method
