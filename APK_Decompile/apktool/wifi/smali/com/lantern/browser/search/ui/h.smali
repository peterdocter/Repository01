.class final Lcom/lantern/browser/search/ui/h;
.super Ljava/lang/Object;
.source "WkSearchHistoryListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/lantern/browser/search/ui/h;->a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 107
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "shisdel0"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 108
    return-void
.end method
