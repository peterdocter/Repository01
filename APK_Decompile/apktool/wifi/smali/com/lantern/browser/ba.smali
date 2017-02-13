.class final Lcom/lantern/browser/ba;
.super Ljava/lang/Object;
.source "WkBrowserProgressAcc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lantern/browser/az;


# direct methods
.method constructor <init>(Lcom/lantern/browser/az;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/lantern/browser/ba;->b:Lcom/lantern/browser/az;

    iput p2, p0, Lcom/lantern/browser/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/lantern/browser/ay;->h()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/lantern/browser/ba;->a:I

    if-le v1, v0, :cond_0

    .line 85
    invoke-static {}, Lcom/lantern/browser/ay;->h()Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/lantern/browser/ba;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    :cond_0
    return-void
.end method
