.class public Lcom/lantern/dynamictab/DynamicTabApp;
.super Lbluefay/app/l;
.source "DynamicTabApp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbluefay/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lbluefay/app/l;->a()V

    .line 15
    iget-object v0, p0, Lcom/lantern/dynamictab/DynamicTabApp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lantern/core/config/d;->a(Landroid/content/Context;)Lcom/lantern/core/config/d;

    move-result-object v0

    const-string v1, "dtc"

    const-class v2, Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-virtual {v0, v1, v2}, Lcom/lantern/core/config/d;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    return-void
.end method
