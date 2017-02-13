.class final Lcom/lantern/auth/ui/g;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/lantern/auth/ui/g;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/lantern/auth/ui/g;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-virtual {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->finish()V

    .line 185
    return-void
.end method
