.class final Lcom/wifi/connect/plugin/a/b;
.super Ljava/lang/Object;
.source "AutoConnectDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wifi/connect/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/wifi/connect/plugin/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/wifi/connect/plugin/a/b;->a:Lcom/wifi/connect/plugin/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wifi/connect/plugin/a/b;->a:Lcom/wifi/connect/plugin/a/a;

    invoke-static {v0}, Lcom/wifi/connect/plugin/a/a;->a(Lcom/wifi/connect/plugin/a/a;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 107
    return-void
.end method
