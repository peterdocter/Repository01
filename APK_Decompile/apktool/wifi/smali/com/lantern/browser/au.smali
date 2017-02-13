.class final Lcom/lantern/browser/au;
.super Lcom/lantern/browser/ay$a;
.source "WkBrowserMainView.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/aq;


# direct methods
.method constructor <init>(Lcom/lantern/browser/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/lantern/browser/au;->a:Lcom/lantern/browser/aq;

    invoke-direct {p0}, Lcom/lantern/browser/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/lantern/browser/au;->a:Lcom/lantern/browser/aq;

    invoke-static {v0, p1}, Lcom/lantern/browser/aq;->a(Lcom/lantern/browser/aq;I)I

    .line 235
    iget-object v0, p0, Lcom/lantern/browser/au;->a:Lcom/lantern/browser/aq;

    invoke-static {v0}, Lcom/lantern/browser/aq;->a(Lcom/lantern/browser/aq;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/au;->a:Lcom/lantern/browser/aq;

    invoke-static {v1}, Lcom/lantern/browser/aq;->f(Lcom/lantern/browser/aq;)I

    move-result v1

    iget-object v2, p0, Lcom/lantern/browser/au;->a:Lcom/lantern/browser/aq;

    invoke-static {v2}, Lcom/lantern/browser/aq;->g(Lcom/lantern/browser/aq;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 236
    return-void
.end method
