.class final Lcom/lantern/popup/c;
.super Ljava/lang/Object;
.source "PopupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/popup/PopupActivity;


# direct methods
.method constructor <init>(Lcom/lantern/popup/PopupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v0}, Lcom/lantern/popup/PopupActivity;->a(Lcom/lantern/popup/PopupActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v0}, Lcom/lantern/popup/PopupActivity;->b(Lcom/lantern/popup/PopupActivity;)Lcom/lantern/popup/PopupItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "smbs"

    iget-object v2, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v2}, Lcom/lantern/popup/PopupActivity;->b(Lcom/lantern/popup/PopupActivity;)Lcom/lantern/popup/PopupItem;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/popup/PopupItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-virtual {v0}, Lcom/lantern/popup/PopupActivity;->d()V

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-virtual {v0}, Lcom/lantern/popup/PopupActivity;->finish()V

    .line 49
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v0}, Lcom/lantern/popup/PopupActivity;->c(Lcom/lantern/popup/PopupActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v0}, Lcom/lantern/popup/PopupActivity;->d(Lcom/lantern/popup/PopupActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v0}, Lcom/lantern/popup/PopupActivity;->b(Lcom/lantern/popup/PopupActivity;)Lcom/lantern/popup/PopupItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "smbe"

    iget-object v2, p0, Lcom/lantern/popup/c;->a:Lcom/lantern/popup/PopupActivity;

    invoke-static {v2}, Lcom/lantern/popup/PopupActivity;->b(Lcom/lantern/popup/PopupActivity;)Lcom/lantern/popup/PopupItem;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/popup/PopupItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
