.class final Lcom/lantern/wifitools/apgrade/ui/e;
.super Ljava/lang/Object;
.source "ApGradeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/e;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    iput-boolean p2, p0, Lcom/lantern/wifitools/apgrade/ui/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/e;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->k(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)Lcom/bluefay/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 251
    iget-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/e;->a:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/e;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;->l(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragment;)V

    .line 255
    :cond_0
    return-void
.end method
