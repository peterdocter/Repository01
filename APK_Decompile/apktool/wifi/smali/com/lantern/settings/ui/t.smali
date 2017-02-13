.class final Lcom/lantern/settings/ui/t;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/FeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/lantern/settings/ui/t;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 50
    sget v0, Lcom/lantern/settings/R$string;->settings_feedback_send_ok:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 51
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->c()V

    .line 52
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/analytics/a;->d()V

    .line 53
    iget-object v0, p0, Lcom/lantern/settings/ui/t;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    invoke-virtual {v0}, Lcom/lantern/settings/ui/FeedbackActivity;->finish()V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    sget v0, Lcom/lantern/settings/R$string;->settings_feedback_send_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/lantern/settings/ui/t;->a:Lcom/lantern/settings/ui/FeedbackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/settings/ui/FeedbackActivity;->a(Lcom/lantern/settings/ui/FeedbackActivity;Z)Z

    goto :goto_0
.end method
