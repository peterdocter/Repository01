.class final Lcom/lantern/push/ui/b;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/push/ui/MessageFragment;


# direct methods
.method constructor <init>(Lcom/lantern/push/ui/MessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/lantern/push/ui/b;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 103
    new-instance v0, Lcom/lantern/push/utils/h;

    iget-object v1, p0, Lcom/lantern/push/ui/b;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v1}, Lcom/lantern/push/ui/MessageFragment;->a(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/push/ui/b;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v2}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/push/utils/h;-><init>(Landroid/content/Context;Lcom/lantern/push/ui/h;I)V

    .line 104
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "msgrd1"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 105
    return-void
.end method
