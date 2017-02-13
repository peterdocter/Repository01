.class final Lcom/lantern/settings/ui/ag;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/lantern/settings/ui/ag;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 324
    new-instance v0, Lcom/lantern/settings/ui/MoreFragment$a;

    iget-object v1, p0, Lcom/lantern/settings/ui/ag;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-direct {v0, v1, v2}, Lcom/lantern/settings/ui/MoreFragment$a;-><init>(Lcom/lantern/settings/ui/MoreFragment;B)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/settings/ui/MoreFragment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exit_confirm"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 326
    return-void
.end method
