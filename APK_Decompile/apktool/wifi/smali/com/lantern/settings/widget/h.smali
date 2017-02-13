.class final Lcom/lantern/settings/widget/h;
.super Ljava/lang/Object;
.source "WeixinTopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/lantern/settings/widget/e$a;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/e$a;Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lantern/settings/widget/h;->d:Lcom/lantern/settings/widget/e$a;

    iput-object p2, p0, Lcom/lantern/settings/widget/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lantern/settings/widget/h;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/lantern/settings/widget/h;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lantern/settings/widget/h;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 119
    const-string v1, ""

    iget-object v2, p0, Lcom/lantern/settings/widget/h;->a:Landroid/content/Context;

    sget v3, Lcom/lantern/settings/R$string;->settings_about_wenxinhao_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 125
    :goto_0
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "accountcopy"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/lantern/settings/widget/h;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/settings/widget/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    iget-object v0, p0, Lcom/lantern/settings/widget/h;->d:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->b(Lcom/lantern/settings/widget/e$a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/widget/h;->d:Lcom/lantern/settings/widget/e$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/lantern/settings/widget/h;->d:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->c(Lcom/lantern/settings/widget/e$a;)Lcom/lantern/settings/widget/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lantern/settings/widget/h;->d:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->c(Lcom/lantern/settings/widget/e$a;)Lcom/lantern/settings/widget/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/widget/e$b;->b()V

    .line 131
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/lantern/settings/widget/h;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/settings/R$string;->settings_about_wenxinhao_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
