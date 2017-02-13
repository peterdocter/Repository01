.class final Lcom/bluefay/widget/d;
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
    .line 51
    iput-object p1, p0, Lcom/bluefay/widget/d;->a:Lcom/bluefay/widget/ActionTopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bluefay/widget/d;->a:Lcom/bluefay/widget/ActionTopBarView;

    invoke-static {v0}, Lcom/bluefay/widget/ActionTopBarView;->a(Lcom/bluefay/widget/ActionTopBarView;)Lcom/bluefay/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lbluefay/app/b;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lbluefay/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    invoke-virtual {v0, v1, p1}, Lbluefay/app/b;->a(Landroid/view/Menu;Landroid/view/View;)V

    .line 61
    :cond_0
    return-void
.end method
