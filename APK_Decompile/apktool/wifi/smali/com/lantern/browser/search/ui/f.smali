.class final Lcom/lantern/browser/search/ui/f;
.super Ljava/lang/Object;
.source "WkSearchHistoryListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/lantern/browser/search/ui/f;->a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/lantern/browser/search/ui/f;->a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->b(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V

    .line 75
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "shisdel"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 76
    return-void
.end method
