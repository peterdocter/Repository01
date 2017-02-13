.class final Lcom/lantern/settings/ui/ap;
.super Ljava/lang/Thread;
.source "UrlTestActivity.java"


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/UrlTestActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UrlTestActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    move v1, v0

    .line 88
    :goto_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 89
    iget-object v0, p0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v0}, Lcom/lantern/settings/ui/UrlTestActivity;->b(Lcom/lantern/settings/ui/UrlTestActivity;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_1
    return-void

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/UrlTestActivity;->e(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lantern/settings/ui/aq;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/aq;-><init>(Lcom/lantern/settings/ui/ap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/UrlTestActivity;->f(Lcom/lantern/settings/ui/UrlTestActivity;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/lantern/settings/ui/ap;->a:Lcom/lantern/settings/ui/UrlTestActivity;

    invoke-static {v1}, Lcom/lantern/settings/ui/UrlTestActivity;->e(Lcom/lantern/settings/ui/UrlTestActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/lantern/settings/ui/ar;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/ar;-><init>(Lcom/lantern/settings/ui/ap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move v1, v0

    .line 124
    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2
.end method
