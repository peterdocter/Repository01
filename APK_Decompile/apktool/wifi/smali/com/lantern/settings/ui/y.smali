.class final Lcom/lantern/settings/ui/y;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/FeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/lantern/settings/ui/y;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/lantern/settings/ui/y;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Lcom/lantern/settings/ui/FeedbackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 186
    const-string v1, ""

    const-string v2, "800091775"

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 188
    iget-object v0, p0, Lcom/lantern/settings/ui/y;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lantern/settings/ui/FeedbackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lantern/settings/R$string;->settings_feedback_copy_qq_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method
