.class final Lcom/lantern/auth/ui/b;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

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
    .line 60
    check-cast p3, Lcom/lantern/auth/model/b;

    .line 61
    const-string v0, "SingleLogin"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/lantern/auth/model/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/auth/model/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p3}, Lcom/lantern/auth/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/m;->g(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    iget-object v1, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    sget v2, Lcom/lantern/core/R$string;->auth_login_success:I

    invoke-virtual {v1, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v2}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Lcom/lantern/auth/ui/AddAccountActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    iget-object v1, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    sget v2, Lcom/lantern/core/R$string;->auth_login_failed:I

    invoke-virtual {v1, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/auth/ui/b;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v2}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Lcom/lantern/auth/ui/AddAccountActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
