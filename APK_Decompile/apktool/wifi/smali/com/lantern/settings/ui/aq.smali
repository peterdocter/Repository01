.class final Lcom/lantern/settings/ui/aq;
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
    .line 93
    iput-object p1, p0, Lcom/lantern/settings/ui/aq;->a:Lcom/lantern/settings/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/lantern/settings/ui/aq;->a:Lcom/lantern/settings/ui/ap;

    iget-object v0, v0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/aq;->a:Lcom/lantern/settings/ui/ap;

    iget-object v0, v0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->c(Lcom/lantern/settings/ui/UrlTestActivity;)Lcom/lantern/settings/diagnose/AutoScrollTextView;

    move-result-object v0

    const-string v1, "\nListener time out"

    invoke-virtual {v0, v1}, Lcom/lantern/settings/diagnose/AutoScrollTextView;->append(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/lantern/settings/ui/aq;->a:Lcom/lantern/settings/ui/ap;

    iget-object v0, v0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->d(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
