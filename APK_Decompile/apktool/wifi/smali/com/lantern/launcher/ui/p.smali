.class final Lcom/lantern/launcher/ui/p;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lantern/launcher/ui/p;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 118
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/lantern/launcher/ui/p;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    .line 126
    :goto_0
    return v0

    .line 121
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 122
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "regtmot"

    invoke-virtual {v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/lantern/launcher/ui/p;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
