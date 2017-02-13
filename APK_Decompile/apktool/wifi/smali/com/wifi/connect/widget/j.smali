.class final Lcom/wifi/connect/widget/j;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wifi/connect/widget/g;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/g;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    iput-object p1, p0, Lcom/wifi/connect/widget/j;->a:Lcom/wifi/connect/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/wifi/connect/widget/j;->a:Lcom/wifi/connect/widget/g;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/g;->a()V

    .line 291
    return-void
.end method
