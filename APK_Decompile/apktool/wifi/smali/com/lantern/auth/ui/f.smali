.class final Lcom/lantern/auth/ui/f;
.super Ljava/lang/Object;
.source "AddAccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/auth/ui/AddAccountActivity;


# direct methods
.method constructor <init>(Lcom/lantern/auth/ui/AddAccountActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/lantern/auth/ui/f;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/auth/ui/f;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-static {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->b(Lcom/lantern/auth/ui/AddAccountActivity;)V

    .line 163
    iget-object v0, p0, Lcom/lantern/auth/ui/f;->a:Lcom/lantern/auth/ui/AddAccountActivity;

    invoke-virtual {v0}, Lcom/lantern/auth/ui/AddAccountActivity;->finish()V

    .line 164
    return-void
.end method
