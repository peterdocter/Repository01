.class final Lcom/lantern/settings/ui/MoreFragment$a;
.super Landroid/os/AsyncTask;
.source "MoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/ui/MoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method private constructor <init>(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/lantern/settings/ui/MoreFragment$a;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/settings/ui/MoreFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/lantern/settings/ui/MoreFragment$a;-><init>(Lcom/lantern/settings/ui/MoreFragment;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x1388

    .line 2350
    invoke-static {}, Lcom/lantern/core/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 2351
    new-instance v1, Lcom/bluefay/b/d;

    invoke-direct {v1, v0}, Lcom/bluefay/b/d;-><init>(Ljava/lang/String;)V

    .line 2352
    invoke-virtual {v1, v2, v2}, Lcom/bluefay/b/d;->a(II)V

    .line 2353
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    const-string v2, "00200108"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bluefay/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 338
    check-cast p1, Ljava/lang/String;

    .line 1358
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/l;->o()V

    .line 1359
    iget-object v0, p0, Lcom/lantern/settings/ui/MoreFragment$a;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-virtual {v0}, Lcom/lantern/settings/ui/MoreFragment;->a()V

    .line 1360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1361
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "exit_login_0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 338
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Lcom/bluefay/material/f;

    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment$a;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-virtual {v1}, Lcom/lantern/settings/ui/MoreFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluefay/material/f;-><init>(Landroid/content/Context;)V

    .line 343
    iget-object v1, p0, Lcom/lantern/settings/ui/MoreFragment$a;->a:Lcom/lantern/settings/ui/MoreFragment;

    sget v2, Lcom/lantern/settings/R$string;->settings_pref_exiting:I

    invoke-virtual {v1, v2}, Lcom/lantern/settings/ui/MoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->a(Ljava/lang/CharSequence;)V

    .line 344
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluefay/material/f;->setCanceledOnTouchOutside(Z)V

    .line 345
    invoke-virtual {v0}, Lcom/bluefay/material/f;->show()V

    .line 346
    return-void
.end method
