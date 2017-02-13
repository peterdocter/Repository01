.class final Lcom/wifi/connect/widget/q;
.super Ljava/lang/Object;
.source "WifiOptionsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/wifi/connect/widget/n;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/n;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    iput p2, p0, Lcom/wifi/connect/widget/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    invoke-static {v0}, Lcom/wifi/connect/widget/n;->b(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/widget/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget v0, p0, Lcom/wifi/connect/widget/q;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    invoke-static {v0}, Lcom/wifi/connect/widget/n;->b(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/widget/n$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    invoke-static {v2}, Lcom/wifi/connect/widget/n;->c(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wifi/connect/widget/n$a;->onEvent(ILcom/wifi/connect/model/AccessPoint;)V

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/n;->dismiss()V

    .line 215
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    invoke-static {v0}, Lcom/wifi/connect/widget/n;->b(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/widget/n$a;

    move-result-object v0

    iget v1, p0, Lcom/wifi/connect/widget/q;->a:I

    iget-object v2, p0, Lcom/wifi/connect/widget/q;->b:Lcom/wifi/connect/widget/n;

    invoke-static {v2}, Lcom/wifi/connect/widget/n;->c(Lcom/wifi/connect/widget/n;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/wifi/connect/widget/n$a;->onEvent(ILcom/wifi/connect/model/AccessPoint;)V

    goto :goto_0
.end method
