.class final Lcom/lantern/permission/ui/b;
.super Ljava/lang/Object;
.source "CheckPermiManagers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/lantern/permission/ui/a;


# direct methods
.method constructor <init>(Lcom/lantern/permission/ui/a;Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/lantern/permission/ui/b;->c:Lcom/lantern/permission/ui/a;

    iput-object p2, p0, Lcom/lantern/permission/ui/b;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/lantern/permission/ui/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lantern/permission/ui/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 177
    iget-object v0, p0, Lcom/lantern/permission/ui/b;->c:Lcom/lantern/permission/ui/a;

    iget-object v1, p0, Lcom/lantern/permission/ui/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lantern/permission/ui/a;->a(Lcom/lantern/permission/ui/a;Landroid/content/Context;)V

    .line 178
    return-void
.end method
