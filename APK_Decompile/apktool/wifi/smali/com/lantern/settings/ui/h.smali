.class final Lcom/lantern/settings/ui/h;
.super Ljava/lang/Object;
.source "CountryListFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/CountryListFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/CountryListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lantern/settings/ui/h;->a:Lcom/lantern/settings/ui/CountryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lantern/settings/ui/i;

    invoke-direct {v1, p0, p3}, Lcom/lantern/settings/ui/i;-><init>(Lcom/lantern/settings/ui/h;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method
