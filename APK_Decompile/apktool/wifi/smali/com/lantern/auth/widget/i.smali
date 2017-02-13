.class final Lcom/lantern/auth/widget/i;
.super Ljava/lang/Object;
.source "WkRegsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/auth/widget/h;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/h;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/auth/widget/i;->a:Lcom/lantern/auth/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/lantern/auth/widget/i;->a:Lcom/lantern/auth/widget/h;

    iget-object v0, v0, Lcom/lantern/auth/widget/h;->a:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->a(Lcom/lantern/auth/widget/WkRegsView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    return-void
.end method
