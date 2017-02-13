.class final Lcom/lantern/auth/ui/j;
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
    .line 138
    iput-object p1, p0, Lcom/lantern/auth/ui/j;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 141
    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lantern/auth/ui/j;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AuthActivity;->d(Lcom/lantern/auth/ui/AuthActivity;)V

    .line 143
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/auth/ui/j;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    iget-object v1, p0, Lcom/lantern/auth/ui/j;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-virtual {v1, v0}, Lcom/lantern/auth/ui/AuthActivity;->setCustomContentView(Landroid/view/View;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/lantern/auth/ui/j;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-static {v0, p2, v1}, Lcom/lantern/auth/ui/AuthActivity;->a(Lcom/lantern/auth/ui/AuthActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
