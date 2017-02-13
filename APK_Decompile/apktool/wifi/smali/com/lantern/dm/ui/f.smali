.class final Lcom/lantern/dm/ui/f;
.super Ljava/lang/Object;
.source "DownloadFragment.java"

# interfaces
.implements Lcom/lantern/dm/ui/b$b;


# instance fields
.field final synthetic a:Lcom/lantern/dm/ui/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lantern/dm/ui/DownloadFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/lantern/dm/ui/f;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 202
    if-eqz p3, :cond_0

    .line 203
    iget-object v0, p0, Lcom/lantern/dm/ui/f;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/lantern/dm/ui/f;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->h(Lcom/lantern/dm/ui/DownloadFragment;)V

    .line 208
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/lantern/dm/ui/f;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/lantern/dm/ui/f;->a:Lcom/lantern/dm/ui/DownloadFragment;

    invoke-static {v0}, Lcom/lantern/dm/ui/DownloadFragment;->c(Lcom/lantern/dm/ui/DownloadFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
