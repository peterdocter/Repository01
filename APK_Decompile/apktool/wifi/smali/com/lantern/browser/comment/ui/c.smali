.class final Lcom/lantern/browser/comment/ui/c;
.super Ljava/lang/Object;
.source "PinnedSectionListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/PinnedSectionListView;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/c;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/c;->a:Lcom/lantern/browser/comment/ui/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/lantern/browser/comment/ui/PinnedSectionListView;->c()V

    .line 350
    return-void
.end method
