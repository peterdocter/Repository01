.class final Lcom/lantern/permission/ui/c;
.super Ljava/lang/Object;
.source "CheckSettingAllFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/permission/ui/CheckSettingAllFragment;


# direct methods
.method constructor <init>(Lcom/lantern/permission/ui/CheckSettingAllFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lantern/permission/ui/c;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/lantern/permission/ui/c;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->a(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 96
    const-string v2, "appName"

    const-string v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v2, "appIco"

    const-string v3, "ico"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v2, "appSn"

    const-string v3, "item"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, Lcom/lantern/permission/ui/c;->a:Lcom/lantern/permission/ui/CheckSettingAllFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingAllFragment;->b(Lcom/lantern/permission/ui/CheckSettingAllFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lantern/permission/ui/CheckSettingDetailActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100
    return-void
.end method
