.class public final Lcom/lantern/settings/ui/aa;
.super Landroid/widget/BaseAdapter;
.source "InviteAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private final c:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-array v0, v6, [[I

    new-array v1, v6, [I

    aput v3, v1, v3

    sget v2, Lcom/lantern/settings/R$drawable;->settings_invite_wechat:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->settings_more_share_weixin_title:I

    aput v2, v1, v5

    aput-object v1, v0, v3

    new-array v1, v6, [I

    aput v4, v1, v3

    sget v2, Lcom/lantern/settings/R$drawable;->settings_invite_group:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->settings_more_share_friend_title:I

    aput v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [I

    aput v5, v1, v3

    sget v2, Lcom/lantern/settings/R$drawable;->settings_invite_more:I

    aput v2, v1, v4

    sget v2, Lcom/lantern/settings/R$string;->settings_more_share_share_as:I

    aput v2, v1, v5

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    .line 28
    iput-object p1, p0, Lcom/lantern/settings/ui/aa;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/settings/ui/aa;->b:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    aget-object v0, v0, p1

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    move-object v1, v2

    .line 65
    :cond_0
    :goto_0
    return-object v1

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/lantern/settings/ui/aa;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/lantern/settings/R$layout;->settings_invite_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v3, p0, Lcom/lantern/settings/ui/aa;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    aget-object v4, v4, p1

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, p0, Lcom/lantern/settings/ui/aa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    aget-object v4, v4, p1

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v2, p0, Lcom/lantern/settings/ui/aa;->c:[[I

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method
