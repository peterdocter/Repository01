.class final Lcom/lantern/feed/ui/ay;
.super Ljava/lang/Object;
.source "WkFeedVideoPlayer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;


# direct methods
.method constructor <init>(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V
    .locals 0
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/lantern/feed/ui/ay;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 343
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 344
    iget-object v0, p0, Lcom/lantern/feed/ui/ay;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-static {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(Lcom/lantern/feed/ui/WkFeedVideoPlayer;)V

    .line 345
    return-void
.end method
