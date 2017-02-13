.class final Lcom/lantern/browser/search/ui/b;
.super Lcom/lantern/browser/ay$a;
.source "WkSearchFragment.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchFragment;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lantern/browser/search/ui/b;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-direct {p0}, Lcom/lantern/browser/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/lantern/browser/search/ui/b;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-static {v0, p1}, Lcom/lantern/browser/search/ui/WkSearchFragment;->a(Lcom/lantern/browser/search/ui/WkSearchFragment;I)I

    .line 139
    iget-object v0, p0, Lcom/lantern/browser/search/ui/b;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchFragment;->d(Lcom/lantern/browser/search/ui/WkSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/b;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-static {v1}, Lcom/lantern/browser/search/ui/WkSearchFragment;->b(Lcom/lantern/browser/search/ui/WkSearchFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/lantern/browser/search/ui/b;->a:Lcom/lantern/browser/search/ui/WkSearchFragment;

    invoke-static {v2}, Lcom/lantern/browser/search/ui/WkSearchFragment;->c(Lcom/lantern/browser/search/ui/WkSearchFragment;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140
    return-void
.end method
