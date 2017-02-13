.class final Lcom/lantern/settings/ui/bc;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/lantern/settings/ui/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/UserInfoFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/bc;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/lantern/settings/ui/bc;->b:Ljava/lang/String;

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
    .line 367
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 368
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    new-instance v2, Lcom/lantern/settings/b/h;

    new-instance v3, Lcom/lantern/settings/ui/bd;

    invoke-direct {v3, p0, v0}, Lcom/lantern/settings/ui/bd;-><init>(Lcom/lantern/settings/ui/bc;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/lantern/settings/b/h;-><init>(Ljava/lang/String;Lcom/bluefay/b/a;)V

    invoke-static {v1, v2}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Lcom/lantern/settings/ui/UserInfoFragment;Lcom/lantern/settings/b/h;)Lcom/lantern/settings/b/h;

    .line 392
    iget-object v0, p0, Lcom/lantern/settings/ui/bc;->c:Lcom/lantern/settings/ui/UserInfoFragment;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->s(Lcom/lantern/settings/ui/UserInfoFragment;)Lcom/lantern/settings/b/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/lantern/settings/b/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/ui/bc;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/lantern/settings/ui/UserInfoFragment;->a(Landroid/app/Dialog;)V

    .line 395
    sget v0, Lcom/lantern/settings/R$string;->settings_upload_avatar_failed:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
