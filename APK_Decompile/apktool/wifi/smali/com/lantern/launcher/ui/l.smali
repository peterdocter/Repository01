.class final Lcom/lantern/launcher/ui/l;
.super Ljava/lang/Object;
.source "MainActivityICS.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/lantern/launcher/ui/l;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 361
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 363
    :pswitch_0
    instance-of v0, p3, Lcom/lantern/core/model/f;

    if-eqz v0, :cond_0

    .line 364
    check-cast p3, Lcom/lantern/core/model/f;

    .line 365
    iget-object v0, p0, Lcom/lantern/launcher/ui/l;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/lantern/launcher/ui/l;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/lantern/launcher/ui/l;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    iget-object v0, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/lantern/launcher/ui/l;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lantern/core/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 372
    iget-object v0, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Lcom/lantern/settings/b/f;

    iget-object v1, p3, Lcom/lantern/core/model/f;->a:Ljava/lang/String;

    iget-object v2, p3, Lcom/lantern/core/model/f;->b:Ljava/lang/String;

    iget-object v3, p3, Lcom/lantern/core/model/f;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/settings/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
