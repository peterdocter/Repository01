.class final Lcom/lantern/browser/search/ui/j;
.super Ljava/lang/Object;
.source "WkSearchTitleBar.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lantern/browser/search/ui/j;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 82
    if-eqz p2, :cond_0

    .line 83
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/search/a/a;->d()V

    .line 84
    iget-object v0, p0, Lcom/lantern/browser/search/ui/j;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->d(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/j;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->e(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V

    goto :goto_0
.end method
