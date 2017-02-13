.class final Lcom/lantern/auth/ui/k;
.super Ljava/lang/Object;
.source "AuthActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AuthActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AuthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lantern/auth/ui/k;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lantern/auth/ui/k;->a:Lcom/lantern/auth/ui/AuthActivity;

    invoke-virtual {v0}, Lcom/lantern/auth/ui/AuthActivity;->finish()V

    .line 192
    return-void
.end method
