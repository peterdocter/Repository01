.class final Lcom/lantern/permission/ui/CheckSettingFragment$a;
.super Landroid/widget/BaseAdapter;
.source "CheckSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/permission/ui/CheckSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/permission/ui/CheckSettingFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/permission/ui/CheckSettingFragment;


# direct methods
.method private constructor <init>(Lcom/lantern/permission/ui/CheckSettingFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/lantern/permission/ui/CheckSettingFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/permission/ui/CheckSettingFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/lantern/permission/ui/CheckSettingFragment$a;-><init>(Lcom/lantern/permission/ui/CheckSettingFragment;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a(Lcom/lantern/permission/ui/CheckSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a(Lcom/lantern/permission/ui/CheckSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 297
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 304
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a(Lcom/lantern/permission/ui/CheckSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 306
    if-nez p2, :cond_0

    .line 307
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingFragment;->b(Lcom/lantern/permission/ui/CheckSettingFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lantern/settings/R$layout;->settings_permission_check_setting_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 309
    new-instance v2, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;

    invoke-direct {v2, p0, v4}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;-><init>(Lcom/lantern/permission/ui/CheckSettingFragment$a;B)V

    .line 310
    sget v1, Lcom/lantern/settings/R$id;->act_check_app_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->a(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 311
    sget v1, Lcom/lantern/settings/R$id;->act_check_app_ico:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->a(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 312
    sget v1, Lcom/lantern/settings/R$id;->setting_permission_list_hint:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->b(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 314
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 319
    :goto_0
    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->a(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 320
    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->b(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "ico"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 321
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/lantern/permission/ui/CheckSettingFragment$a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 322
    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->c(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :goto_1
    return-object p2

    .line 316
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingFragment$a$a;->c(Lcom/lantern/permission/ui/CheckSettingFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
