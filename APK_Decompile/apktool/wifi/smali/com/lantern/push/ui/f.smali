.class final Lcom/lantern/push/ui/f;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/push/ui/MessageFragment;


# direct methods
.method constructor <init>(Lcom/lantern/push/ui/MessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/push/ui/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/b/a;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/push/b/a;->b(I)V

    .line 194
    new-instance v1, Lcom/lantern/push/utils/h;

    iget-object v2, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v2}, Lcom/lantern/push/ui/MessageFragment;->d(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v3}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->a()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/lantern/push/utils/h;-><init>(Landroid/content/Context;Lcom/lantern/push/ui/h;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    if-eqz v0, :cond_1

    .line 198
    :try_start_1
    invoke-virtual {v0}, Lcom/lantern/push/b/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v2}, Lcom/lantern/push/ui/MessageFragment;->e(Lcom/lantern/push/ui/MessageFragment;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    :goto_0
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "wifi.intent.action.BROWSER"

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 203
    iget-object v0, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->f(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v2, "allowbannerad"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/lantern/push/ui/f;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v0}, Lcom/lantern/push/ui/MessageFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :cond_1
    :goto_1
    return-void

    .line 211
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
