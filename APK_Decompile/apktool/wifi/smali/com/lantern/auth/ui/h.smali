.class final Lcom/lantern/auth/ui/h;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

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
    .line 93
    iget-object v0, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;)V

    .line 94
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    iget-object v1, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    sget v2, Lcom/lantern/core/R$string;->auth_login:I

    invoke-virtual {v1, v2}, Lcom/lantern/auth/ui/AuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    iget-object v1, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    iget-object v2, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v2}, Lcom/lantern/auth/ui/AuthActivity;->b(Lcom/lantern/auth/ui/AuthActivity;)Lcom/lantern/auth/model/WkParamsConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/lantern/auth/model/WkParamsConfig;->mAppName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v3}, Lcom/lantern/auth/ui/AuthActivity;->b(Lcom/lantern/auth/ui/AuthActivity;)Lcom/lantern/auth/model/WkParamsConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/lantern/auth/model/WkParamsConfig;->mAppIcon:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->setCustomContentView(Landroid/view/View;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    iget-object v1, p0, Lcom/lantern/auth/ui/h;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v1}, Lcom/lantern/auth/ui/AuthActivity;->c(Lcom/lantern/auth/ui/AuthActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/auth/ui/AuthActivity;->setCustomContentView(Landroid/view/View;)V

    goto :goto_0
.end method
