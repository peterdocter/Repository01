.class final Lbluefay/app/r;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbluefay/app/ListFragment;


# direct methods
.method constructor <init>(Lbluefay/app/ListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lbluefay/app/r;->a:Lbluefay/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lbluefay/app/r;->a:Lbluefay/app/ListFragment;

    iget-object v0, v0, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lbluefay/app/r;->a:Lbluefay/app/ListFragment;

    iget-object v1, v1, Lbluefay/app/ListFragment;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 140
    return-void
.end method
