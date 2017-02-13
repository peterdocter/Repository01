.class final Lcom/lantern/auth/ui/d;
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
    .line 98
    iput-object p1, p0, Lcom/lantern/auth/ui/d;->a:Lcom/lantern/auth/ui/AddAccountActivity;

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
    .line 101
    check-cast p3, Lcom/lantern/auth/model/c;

    .line 102
    const-string v0, "SmsContent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/lantern/auth/ui/d;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    iget-object v1, p0, Lcom/lantern/auth/ui/d;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    sget v2, Lcom/lantern/core/R$string;->auth_failed_network_exception:I

    invoke-virtual {v1, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/auth/ui/d;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v2}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Lcom/lantern/auth/ui/AddAccountActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/auth/ui/AddAccountActivity;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "0"

    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p3}, Lcom/lantern/auth/model/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/lantern/auth/ui/d;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v2}, Lcom/lantern/auth/ui/AddAccountActivity;->e(Lcom/lantern/auth/ui/AddAccountActivity;)Lcom/lantern/auth/b/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lantern/auth/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    const-string v0, "Get SMS content failed"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/lantern/auth/ui/d;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->d(Lcom/lantern/auth/ui/AddAccountActivity;)V

    goto :goto_0
.end method
