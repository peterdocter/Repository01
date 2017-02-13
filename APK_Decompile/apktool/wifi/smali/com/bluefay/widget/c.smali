.class final Lcom/bluefay/widget/c;
.super Ljava/lang/Object;
.source "ActionTopBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bluefay/widget/ActionTopBarView;


# direct methods
.method constructor <init>(Lcom/bluefay/widget/ActionTopBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bluefay/widget/c;->a:Lcom/bluefay/widget/ActionTopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 46
    iget-object v1, p0, Lcom/bluefay/widget/c;->a:Lcom/bluefay/widget/ActionTopBarView;

    invoke-static {v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lcom/bluefay/widget/ActionTopBarView;)Lcom/bluefay/widget/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bluefay/widget/c;->a:Lcom/bluefay/widget/ActionTopBarView;

    invoke-static {v1}, Lcom/bluefay/widget/ActionTopBarView;->a(Lcom/bluefay/widget/ActionTopBarView;)Lcom/bluefay/widget/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bluefay/widget/b;->a(Landroid/view/MenuItem;)V

    .line 49
    :cond_0
    return-void
.end method
