.class final Lbluefay/app/c;
.super Ljava/lang/Object;
.source "Activity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbluefay/app/b;


# direct methods
.method constructor <init>(Lbluefay/app/b;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lbluefay/app/c;->a:Lbluefay/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lbluefay/app/c;->a:Lbluefay/app/b;

    invoke-static {v0}, Lbluefay/app/b;->a(Lbluefay/app/b;)Lbluefay/app/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbluefay/app/t;->a(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lbluefay/app/c;->a:Lbluefay/app/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lbluefay/app/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 132
    :cond_0
    return-void
.end method
