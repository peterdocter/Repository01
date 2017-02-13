.class final Lbluefay/app/d;
.super Ljava/lang/Object;
.source "Activity.java"

# interfaces
.implements Lcom/bluefay/widget/b;


# instance fields
.field final synthetic a:Lbluefay/app/b;


# direct methods
.method constructor <init>(Lbluefay/app/b;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lbluefay/app/d;->a:Lbluefay/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    iget-object v0, p0, Lbluefay/app/d;->a:Lbluefay/app/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbluefay/app/b;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 254
    iget-object v0, p0, Lbluefay/app/d;->a:Lbluefay/app/b;

    invoke-static {v0}, Lbluefay/app/b;->b(Lbluefay/app/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lbluefay/app/d;->a:Lbluefay/app/b;

    invoke-static {v0}, Lbluefay/app/b;->b(Lbluefay/app/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 256
    iget-object v0, p0, Lbluefay/app/d;->a:Lbluefay/app/b;

    invoke-static {v0}, Lbluefay/app/b;->c(Lbluefay/app/b;)Landroid/widget/PopupWindow;

    .line 259
    :cond_0
    return-void
.end method
