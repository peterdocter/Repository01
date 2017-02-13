.class final Lcom/lantern/dm/ui/d;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/lantern/dm/ui/d;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/dm/ui/d;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/lantern/dm/ui/d;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->g(Lcom/lantern/dm/ui/DownloadFragment;)V

    .line 165
    :cond_0
    return-void
.end method
