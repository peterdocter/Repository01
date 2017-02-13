.class final Lcom/lantern/widget/a;
.super Ljava/lang/Object;
.source "WkCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/widget/WkCheckBox;


# direct methods
.method constructor <init>(Lcom/lantern/widget/WkCheckBox;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v1, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->a(Lcom/lantern/widget/WkCheckBox;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/lantern/widget/WkCheckBox;->a(Lcom/lantern/widget/WkCheckBox;Z)Z

    .line 75
    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->b(Lcom/lantern/widget/WkCheckBox;)V

    .line 77
    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->c(Lcom/lantern/widget/WkCheckBox;)Lcom/lantern/widget/WkCheckBox$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->c(Lcom/lantern/widget/WkCheckBox;)Lcom/lantern/widget/WkCheckBox$a;

    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->a(Lcom/lantern/widget/WkCheckBox;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->d(Lcom/lantern/widget/WkCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/lantern/widget/a;->a:Lcom/lantern/widget/WkCheckBox;

    invoke-static {v0}, Lcom/lantern/widget/WkCheckBox;->d(Lcom/lantern/widget/WkCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
