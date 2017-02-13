.class final Lcom/wifi/connect/widget/h;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/widget/g;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/g;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->a(Lcom/wifi/connect/widget/g;)Landroid/widget/Button;

    move-result-object v1

    iget-object v0, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->a(Lcom/wifi/connect/widget/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 257
    iget-object v0, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->b(Lcom/wifi/connect/widget/g;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 258
    iget-object v0, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->b(Lcom/wifi/connect/widget/g;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->a(Lcom/wifi/connect/widget/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x90

    :goto_1
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 261
    if-ltz v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/wifi/connect/widget/h;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->b(Lcom/wifi/connect/widget/g;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 264
    :cond_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    const/16 v0, 0x80

    goto :goto_1
.end method
