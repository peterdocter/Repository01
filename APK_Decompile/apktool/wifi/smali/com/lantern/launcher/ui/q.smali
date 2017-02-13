.class final Lcom/lantern/launcher/ui/q;
.super Ljava/lang/Object;
.source "UserGuideFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/PagerAdapter;

.field final synthetic b:Lcom/lantern/launcher/ui/UserGuideFragment;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/UserGuideFragment;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    iput-object p2, p0, Lcom/lantern/launcher/ui/q;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 191
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 187
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0, p1}, Lcom/lantern/launcher/ui/UserGuideFragment;->a(Lcom/lantern/launcher/ui/UserGuideFragment;I)V

    .line 177
    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->b(Lcom/lantern/launcher/ui/UserGuideFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->c(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->d(Lcom/lantern/launcher/ui/UserGuideFragment;)Lcom/lantern/widget/WkCheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->e(Lcom/lantern/launcher/ui/UserGuideFragment;)Z

    .line 180
    iget-object v0, p0, Lcom/lantern/launcher/ui/q;->b:Lcom/lantern/launcher/ui/UserGuideFragment;

    invoke-static {v0}, Lcom/lantern/launcher/ui/UserGuideFragment;->f(Lcom/lantern/launcher/ui/UserGuideFragment;)V

    .line 183
    :cond_0
    return-void
.end method
