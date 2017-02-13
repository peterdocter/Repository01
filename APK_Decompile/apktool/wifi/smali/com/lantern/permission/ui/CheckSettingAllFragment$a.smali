.class final Lcom/lantern/permission/ui/CheckSettingAllFragment$a;
.super Landroid/widget/BaseAdapter;
.source "CheckSettingAllFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/permission/ui/CheckSettingAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/permission/ui/CheckSettingAllFragment;


# direct methods
.method private constructor <init>(Lcom/lantern/permission/ui/CheckSettingAllFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/permission/ui/CheckSettingAllFragment;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;-><init>(Lcom/lantern/permission/ui/CheckSettingAllFragment;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    iget-object v0, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 145
    if-nez p2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/lantern/permission/ui/CheckSettingAllFragment$a;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->b(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lantern/settings/R$layout;->settings_permission_check_setting_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 147
    new-instance v2, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;-><init>(Lcom/lantern/permission/ui/CheckSettingAllFragment$a;B)V

    .line 148
    sget v1, Lcom/lantern/settings/R$id;->act_check_app_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 149
    sget v1, Lcom/lantern/settings/R$id;->act_check_app_ico:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 155
    :goto_0
    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 156
    invoke-static {v1}, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;->b(Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "ico"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 158
    return-object p2

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lantern/permission/ui/CheckSettingAllFragment$a$a;

    goto :goto_0
.end method
