.class final Lcom/lantern/settings/widget/a;
.super Ljava/lang/Object;
.source "PinnedHeaderListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/PinnedHeaderListView;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/PinnedHeaderListView;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/lantern/settings/widget/a;->a:Lcom/lantern/settings/widget/PinnedHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    instance-of v0, p1, Lcom/lantern/settings/widget/PinnedHeaderListView;

    if-eqz v0, :cond_0

    .line 144
    check-cast p1, Lcom/lantern/settings/widget/PinnedHeaderListView;

    invoke-virtual {p1, p2}, Lcom/lantern/settings/widget/PinnedHeaderListView;->a(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    return-void
.end method
