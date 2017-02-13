.class public Lcom/wifi/connect/ConnectApp;
.super Lbluefay/app/l;
.source "ConnectApp.java"


# instance fields
.field private b:Lcom/wifi/connect/b/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lbluefay/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lbluefay/app/l;->a()V

    .line 14
    new-instance v0, Lcom/wifi/connect/b/y;

    iget-object v1, p0, Lcom/wifi/connect/ConnectApp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wifi/connect/b/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wifi/connect/ConnectApp;->b:Lcom/wifi/connect/b/y;

    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wifi/connect/ConnectApp;->b:Lcom/wifi/connect/b/y;

    invoke-virtual {v0}, Lcom/wifi/connect/b/y;->a()V

    .line 20
    invoke-super {p0}, Lbluefay/app/l;->b()V

    .line 21
    return-void
.end method
