.class final Lcom/lantern/browser/comment/ui/b;
.super Landroid/database/DataSetObserver;
.source "PinnedSectionListView.java"


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/b;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/b;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c()V

    .line 137
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/b;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c()V

    .line 140
    return-void
.end method
