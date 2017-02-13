.class final Lcom/lantern/launcher/ui/w;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Lbluefay/widget/BLCompoundButton$a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 531
    iput-object p1, p0, Lcom/lantern/launcher/ui/w;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 535
    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/lantern/launcher/ui/w;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;Z)Z

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/lantern/launcher/ui/w;->a:Lcom/lantern/launcher/ui/UserGuideFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;Z)Z

    goto :goto_0
.end method
