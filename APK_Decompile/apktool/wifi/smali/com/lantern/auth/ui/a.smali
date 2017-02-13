.class final Lcom/lantern/auth/ui/a;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/auth/ui/a;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/auth/ui/a;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-virtual {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->finish()V

    .line 54
    return-void
.end method
