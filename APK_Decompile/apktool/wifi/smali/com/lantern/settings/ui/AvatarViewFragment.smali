.class public Lcom/lantern/settings/ui/AvatarViewFragment;
.super Lcom/lantern/base/ui/BaseFragment;
.source "AvatarViewFragment.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;

.field private i:Ljava/text/SimpleDateFormat;

.field private j:Lcom/lantern/settings/widget/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/lantern/base/ui/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/lantern/settings/ui/e;

    invoke-direct {v0, p0}, Lcom/lantern/settings/ui/e;-><init>(Lcom/lantern/settings/ui/AvatarViewFragment;)V

    iput-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->j:Lcom/lantern/settings/widget/c$a;

    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/ui/AvatarViewFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/lantern/settings/ui/AvatarViewFragment;Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->i:Ljava/text/SimpleDateFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/lantern/settings/ui/AvatarViewFragment;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/lantern/settings/ui/AvatarViewFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lantern/settings/ui/AvatarViewFragment;)Lcom/lantern/settings/widget/c$a;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->j:Lcom/lantern/settings/widget/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/lantern/settings/ui/AvatarViewFragment;)Ljava/text/SimpleDateFormat;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic d(Lcom/lantern/settings/ui/AvatarViewFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/lantern/settings/ui/AvatarViewFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/lantern/settings/ui/AvatarViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/lantern/settings/ui/AvatarViewFragment;->c()V

    return-void
.end method

.method static synthetic g(Lcom/lantern/settings/ui/AvatarViewFragment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    sget v0, Lcom/lantern/settings/R$layout;->settings_fragment_avatar_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/lantern/settings/R$id;->imageView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0}, Lcom/lantern/settings/ui/AvatarViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 41
    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->g:Ljava/lang/String;

    .line 42
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->h:Landroid/os/Handler;

    .line 43
    iget-object v2, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/lantern/settings/ui/AvatarViewFragment;->g:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/lantern/settings/ui/c;

    invoke-direct {v5, p0, v0}, Lcom/lantern/settings/ui/c;-><init>(Lcom/lantern/settings/ui/AvatarViewFragment;Landroid/widget/ImageView;)V

    invoke-static {v2, v3, v4, v5}, Lcom/lantern/settings/c/a;->a(Landroid/os/Handler;Ljava/lang/String;ZLcom/bluefay/b/a;)V

    .line 54
    new-instance v2, Lcom/lantern/settings/ui/d;

    invoke-direct {v2, p0}, Lcom/lantern/settings/ui/d;-><init>(Lcom/lantern/settings/ui/AvatarViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    :goto_0
    sget v0, Lcom/lantern/settings/R$string;->settings_avatar:I

    invoke-virtual {p0, v0}, Lcom/lantern/settings/ui/AvatarViewFragment;->a(I)V

    .line 69
    return-object v1

    .line 64
    :cond_0
    sget v0, Lcom/lantern/settings/R$string;->settings_tips_picture_url_error:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    goto :goto_0
.end method
