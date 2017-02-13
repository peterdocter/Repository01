.class public Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;
.super Landroid/app/Activity;
.source "WkFeedVideoFullScreenActivity.java"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Lcom/lantern/feed/c/g;


# instance fields
.field private d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    sput v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->a:I

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;ILcom/lantern/feed/c/g;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    sput p1, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->a:I

    .line 19
    sput-object p2, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->c:Lcom/lantern/feed/c/g;

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->f()V

    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->requestWindowFeature(I)Z

    .line 33
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->setRequestedOrientation(I)V

    .line 36
    new-instance v0, Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-direct {v0, p0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    .line 37
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {p0, v0}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->setContentView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    sget-object v1, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->c:Lcom/lantern/feed/c/g;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->a(Lcom/lantern/feed/c/g;)V

    .line 40
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    sget v1, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->c(I)V

    .line 41
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->e()V

    .line 42
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/feed/b/u;->c()Lcom/lantern/feed/b/u$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/feed/b/u$a;->b()V

    .line 45
    :cond_0
    invoke-static {}, Lcom/lantern/feed/b/u;->a()Lcom/lantern/feed/b/u;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/lantern/feed/b/u;->a(Lcom/lantern/feed/b/u$a;)V

    .line 46
    sput-boolean v2, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->b:Z

    .line 47
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause mManualQuit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-boolean v0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->b:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->d:Lcom/lantern/feed/ui/WkFeedVideoPlayer;

    invoke-virtual {v0}, Lcom/lantern/feed/ui/WkFeedVideoPlayer;->g()V

    .line 60
    invoke-virtual {p0}, Lcom/lantern/feed/ui/WkFeedVideoFullScreenActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method
