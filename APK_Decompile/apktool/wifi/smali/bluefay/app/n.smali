.class final Lbluefay/app/n;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lcom/bluefay/widget/b;


# instance fields
.field final synthetic a:Lbluefay/app/m;


# direct methods
.method constructor <init>(Lbluefay/app/m;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lbluefay/app/n;->a:Lbluefay/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lbluefay/app/n;->a:Lbluefay/app/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbluefay/app/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 49
    return-void
.end method
