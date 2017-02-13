.class final Lcom/lantern/launcher/ui/c;
.super Ljava/lang/Object;
.source "BindAppManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/lantern/launcher/ui/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/launcher/ui/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/lantern/core/a;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method
