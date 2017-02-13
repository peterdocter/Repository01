.class final Lcom/lantern/feed/ui/az;
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
    .line 347
    iput-object p1, p0, Lcom/lantern/feed/ui/az;->a:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 352
    return-void
.end method
