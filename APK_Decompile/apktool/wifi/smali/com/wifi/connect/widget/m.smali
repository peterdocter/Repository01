.class final Lcom/wifi/connect/widget/m;
.super Ljava/lang/Object;
.source "WifiDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/wifi/connect/widget/l;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/l;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 51
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->a(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->b(Lcom/wifi/connect/widget/l;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$id;->backup_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 54
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 56
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->b(Lcom/wifi/connect/widget/l;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$id;->share_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 57
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 59
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->d(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v1}, Lcom/wifi/connect/widget/l;->c(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/widget/g;->c()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/model/AccessPoint;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 60
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->d(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v1}, Lcom/wifi/connect/widget/l;->c(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wifi/connect/widget/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wifi/connect/model/AccessPoint;->d(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->e(Lcom/wifi/connect/widget/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->a(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/l$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v5}, Lcom/wifi/connect/widget/l;->f(Lcom/wifi/connect/widget/l;)Z

    move-result v5

    iget-object v6, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v6}, Lcom/wifi/connect/widget/l;->d(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/wifi/connect/widget/l$a;->a(IZZZZLcom/wifi/connect/model/AccessPoint;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->a(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/l$a;

    move-result-object v5

    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->g(Lcom/wifi/connect/widget/l;)Z

    move-result v8

    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->f(Lcom/wifi/connect/widget/l;)Z

    move-result v10

    iget-object v0, p0, Lcom/wifi/connect/widget/m;->a:Lcom/wifi/connect/widget/l;

    invoke-static {v0}, Lcom/wifi/connect/widget/l;->d(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/model/AccessPoint;

    move-result-object v11

    move v6, v2

    move v9, v4

    invoke-interface/range {v5 .. v11}, Lcom/wifi/connect/widget/l$a;->a(IZZZZLcom/wifi/connect/model/AccessPoint;)V

    goto :goto_0
.end method
