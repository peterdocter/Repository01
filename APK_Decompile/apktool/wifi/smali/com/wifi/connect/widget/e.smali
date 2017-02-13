.class final Lcom/wifi/connect/widget/e;
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
    .line 54
    iput-object p1, p0, Lcom/wifi/connect/widget/e;->a:Lcom/wifi/connect/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wifi/connect/widget/e;->a:Lcom/wifi/connect/widget/d;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/d;->dismiss()V

    .line 58
    return-void
.end method
