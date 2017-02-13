.class final Lcom/wifi/connect/ui/f;
.super Ljava/lang/Object;
.source "ConnectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wifi/connect/model/AccessPointAlias;

.field final synthetic b:Lcom/wifi/connect/ui/ConnectFragment;


# direct methods
.method constructor <init>(Lcom/wifi/connect/ui/ConnectFragment;Lcom/wifi/connect/model/AccessPointAlias;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 754
    iput-object p1, p0, Lcom/wifi/connect/ui/f;->b:Lcom/wifi/connect/ui/ConnectFragment;

    iput-object p2, p0, Lcom/wifi/connect/ui/f;->a:Lcom/wifi/connect/model/AccessPointAlias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/wifi/connect/ui/f;->b:Lcom/wifi/connect/ui/ConnectFragment;

    invoke-static {v0}, Lcom/wifi/connect/ui/ConnectFragment;->j(Lcom/wifi/connect/ui/ConnectFragment;)Lcom/wifi/connect/ui/WifiListHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/ui/f;->a:Lcom/wifi/connect/model/AccessPointAlias;

    iget-object v1, v1, Lcom/wifi/connect/model/AccessPointAlias;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wifi/connect/ui/WifiListHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 758
    return-void
.end method
