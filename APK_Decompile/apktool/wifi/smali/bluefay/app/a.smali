.class final Lbluefay/app/a;
.super Ljava/lang/Object;
.source "ActionSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbluefay/app/ActionSheet;


# direct methods
.method constructor <init>(Lbluefay/app/ActionSheet;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lbluefay/app/a;->a:Lbluefay/app/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lbluefay/app/a;->a:Lbluefay/app/ActionSheet;

    invoke-static {v0}, Lbluefay/app/ActionSheet;->b(Lbluefay/app/ActionSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lbluefay/app/a;->a:Lbluefay/app/ActionSheet;

    invoke-static {v1}, Lbluefay/app/ActionSheet;->a(Lbluefay/app/ActionSheet;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    return-void
.end method
