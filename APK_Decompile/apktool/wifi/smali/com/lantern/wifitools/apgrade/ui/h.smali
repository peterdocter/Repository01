.class final Lcom/lantern/wifitools/apgrade/ui/h;
.super Ljava/lang/Object;
.source "ApGradeFragmentNew.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/ui/h;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/h;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->d(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)Lcom/bluefay/material/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluefay/material/f;->hide()V

    .line 262
    iget-boolean v0, p0, Lcom/lantern/wifitools/apgrade/ui/h;->a:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/ui/h;->b:Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;

    invoke-static {v0}, Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;->e(Lcom/lantern/wifitools/apgrade/ui/ApGradeFragmentNew;)V

    .line 266
    :cond_0
    return-void
.end method
