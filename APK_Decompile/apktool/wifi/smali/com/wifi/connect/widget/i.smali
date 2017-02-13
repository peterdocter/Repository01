.class final Lcom/wifi/connect/widget/i;
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
    .line 266
    iput-object p1, p0, Lcom/wifi/connect/widget/i;->a:Lcom/wifi/connect/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/wifi/connect/widget/i;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->c(Lcom/wifi/connect/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/wifi/connect/widget/i;->a:Lcom/wifi/connect/widget/g;

    invoke-static {v0}, Lcom/wifi/connect/widget/g;->d(Lcom/wifi/connect/widget/g;)V

    .line 272
    :cond_0
    return-void
.end method
