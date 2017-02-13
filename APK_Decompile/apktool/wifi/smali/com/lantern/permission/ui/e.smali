.class final Lcom/lantern/permission/ui/e;
.super Ljava/lang/Object;
.source "CheckSettingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/permission/ui/CheckSettingFragment;


# direct methods
.method constructor <init>(Lcom/lantern/permission/ui/CheckSettingFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lantern/permission/ui/e;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

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
    .line 222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 223
    iget-object v0, p0, Lcom/lantern/permission/ui/e;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->a(Lcom/lantern/permission/ui/CheckSettingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 224
    const-string v2, "html"

    const-string v3, "html"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "appName"

    const-string v3, "name"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    iget-object v0, p0, Lcom/lantern/permission/ui/e;->a:Lcom/lantern/permission/ui/CheckSettingFragment;

    invoke-static {v0}, Lcom/lantern/permission/ui/CheckSettingFragment;->b(Lcom/lantern/permission/ui/CheckSettingFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lantern/permission/ui/CheckSettingDetailActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 227
    return-void
.end method
