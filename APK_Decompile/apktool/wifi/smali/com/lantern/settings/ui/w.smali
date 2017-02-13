.class final Lcom/lantern/settings/ui/w;
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
    .line 130
    iput-object p1, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 134
    iget-object v0, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/FeedbackActivity;->b(Lcom/lantern/settings/ui/FeedbackActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/FeedbackActivity;->c(Lcom/lantern/settings/ui/FeedbackActivity;)V

    .line 141
    iget-object v0, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/FeedbackActivity;->d(Lcom/lantern/settings/ui/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/FeedbackActivity;->e(Lcom/lantern/settings/ui/FeedbackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "20150108"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-virtual {v1}, Lcom/lantern/settings/ui/FeedbackActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    iget-object v1, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-virtual {v1, v0}, Lcom/lantern/settings/ui/FeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    :cond_1
    const-string v2, "364060792"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "800091775"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 150
    :cond_2
    sget v0, Lcom/lantern/settings/R$string;->settings_feedback_contact_invalid:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 155
    sget v0, Lcom/lantern/settings/R$string;->settings_feedback_content_invalid:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v2, v4}, Lcom/lantern/settings/ui/FeedbackActivity;->a(Lcom/lantern/settings/ui/FeedbackActivity;Z)Z

    .line 160
    iget-object v2, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/FeedbackActivity;->f(Lcom/lantern/settings/ui/FeedbackActivity;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 161
    new-instance v2, Lcom/lantern/analytics/d/d;

    iget-object v3, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v3}, Lcom/lantern/settings/ui/FeedbackActivity;->g(Lcom/lantern/settings/ui/FeedbackActivity;)Lcom/bluefay/b/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lantern/analytics/d/d;-><init>(Lcom/bluefay/b/a;)V

    .line 162
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    const-string v0, "2"

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/lantern/analytics/d/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 164
    :cond_5
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    iget-object v2, p0, Lcom/lantern/settings/ui/w;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-static {v2}, Lcom/lantern/settings/ui/FeedbackActivity;->g(Lcom/lantern/settings/ui/FeedbackActivity;)Lcom/bluefay/b/a;

    move-result-object v2

    .line 1189
    new-instance v3, Lcom/lantern/analytics/d/d;

    invoke-direct {v3, v2}, Lcom/lantern/analytics/d/d;-><init>(Lcom/bluefay/b/a;)V

    .line 1190
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Lcom/lantern/analytics/d/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
