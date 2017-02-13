.class final Lbluefay/app/x;
.super Ljava/lang/Object;
.source "TabActivity.java"

# interfaces
.implements Lcom/bluefay/widget/b;


# instance fields
.field final synthetic a:Lbluefay/app/w;


# direct methods
.method constructor <init>(Lbluefay/app/w;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lbluefay/app/x;->a:Lbluefay/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lbluefay/app/x;->a:Lbluefay/app/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbluefay/app/w;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 39
    return-void
.end method
