.class final Lcom/lantern/wifilocating/push/b/c/b;
.super Ljava/lang/Object;
.source "PushAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/lantern/wifilocating/push/b/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/b/c/a;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/wifilocating/push/b/c/b;->b:Lcom/lantern/wifilocating/push/b/c/a;

    iput-object p2, p0, Lcom/lantern/wifilocating/push/b/c/b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/b;->b:Lcom/lantern/wifilocating/push/b/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/c/a;->a(Lcom/lantern/wifilocating/push/b/c/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/b;->b:Lcom/lantern/wifilocating/push/b/c/a;

    invoke-static {v0}, Lcom/lantern/wifilocating/push/b/c/a;->a(Lcom/lantern/wifilocating/push/b/c/a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lantern/wifilocating/push/b/c/b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    return-void
.end method
