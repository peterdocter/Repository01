.class final Lcom/wifi/connect/widget/f;
.super Ljava/lang/Object;
.source "ShareSuccessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/widget/d;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/d;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wifi/connect/widget/f;->a:Lcom/wifi/connect/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wifi/connect/widget/f;->a:Lcom/wifi/connect/widget/d;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/d;->dismiss()V

    .line 64
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "keysh10"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/wifi/connect/widget/f;->a:Lcom/wifi/connect/widget/d;

    invoke-static {v0}, Lcom/wifi/connect/widget/d;->a(Lcom/wifi/connect/widget/d;)V

    .line 66
    return-void
.end method
