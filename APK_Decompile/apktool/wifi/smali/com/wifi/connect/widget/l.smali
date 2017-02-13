.class public final Lcom/wifi/connect/widget/l;
.super Lbluefay/app/k;
.source "WifiDialog.java"

# interfaces
.implements Lcom/wifi/connect/widget/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/widget/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/wifi/connect/widget/l$a;

.field private final b:Lcom/wifi/connect/model/AccessPoint;

.field private c:Landroid/view/View;

.field private d:Lcom/wifi/connect/widget/g;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wifi/connect/widget/l$a;Lcom/wifi/connect/model/AccessPoint;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lbluefay/app/k;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/wifi/connect/widget/m;

    invoke-direct {v0, p0}, Lcom/wifi/connect/widget/m;-><init>(Lcom/wifi/connect/widget/l;)V

    iput-object v0, p0, Lcom/wifi/connect/widget/l;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wifi/connect/widget/l;->e:Z

    .line 76
    iput-object p2, p0, Lcom/wifi/connect/widget/l;->a:Lcom/wifi/connect/widget/l$a;

    .line 77
    iput-object p3, p0, Lcom/wifi/connect/widget/l;->b:Lcom/wifi/connect/model/AccessPoint;

    .line 78
    iput-boolean p4, p0, Lcom/wifi/connect/widget/l;->f:Z

    .line 79
    iput-boolean p5, p0, Lcom/wifi/connect/widget/l;->i:Z

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/l$a;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->a:Lcom/wifi/connect/widget/l$a;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/widget/l;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->d:Lcom/wifi/connect/widget/g;

    return-object v0
.end method

.method static synthetic d(Lcom/wifi/connect/widget/l;)Lcom/wifi/connect/model/AccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->b:Lcom/wifi/connect/model/AccessPoint;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/connect/widget/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->f:Z

    return v0
.end method

.method static synthetic f(Lcom/wifi/connect/widget/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/wifi/connect/widget/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/wifi/connect/widget/l;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/wifi/connect/widget/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    const/4 v0, -0x3

    iget-object v1, p0, Lcom/wifi/connect/widget/l;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/wifi/connect/widget/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 158
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 162
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/wifi/connect/widget/l;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v0, p1, v1}, Lcom/wifi/connect/widget/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 163
    return-void
.end method

.method public final e_()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/wifi/connect/widget/l;->a()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/wifi/connect/widget/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$layout;->connect_wifi_dialog_sp:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/wifi/connect/widget/l;->a(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->share_password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 99
    invoke-virtual {p0}, Lcom/wifi/connect/widget/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/p;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wifi/connect/widget/l;->g:Z

    .line 100
    iget-boolean v1, p0, Lcom/wifi/connect/widget/l;->g:Z

    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->share_password_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->f:Z

    if-eqz v0, :cond_7

    :cond_0
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/wifi/connect/widget/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lantern/core/p;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/wifi/connect/widget/l;->h:Z

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/lantern/core/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "a0000000000000000000000000000001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move v1, v2

    .line 107
    :goto_3
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    sget v5, Lcom/lantern/connect/R$id;->backup_password:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 108
    iget-boolean v5, p0, Lcom/wifi/connect/widget/l;->h:Z

    if-eqz v5, :cond_9

    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    sget v5, Lcom/lantern/connect/R$id;->backup_password_layout:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->h:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_a

    :cond_3
    move v0, v4

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->share_password_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 116
    :goto_6
    if-nez v2, :cond_4

    iget-boolean v0, p0, Lcom/wifi/connect/widget/l;->f:Z

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->show_password_tip_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/wifi/connect/widget/l;->b()V

    .line 121
    new-instance v0, Lcom/wifi/connect/widget/g;

    iget-object v2, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/wifi/connect/widget/l;->b:Lcom/wifi/connect/model/AccessPoint;

    iget-boolean v4, p0, Lcom/wifi/connect/widget/l;->e:Z

    iget-boolean v5, p0, Lcom/wifi/connect/widget/l;->f:Z

    iget-boolean v6, p0, Lcom/wifi/connect/widget/l;->i:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/wifi/connect/widget/g;-><init>(Lcom/wifi/connect/widget/k;Landroid/view/View;Lcom/wifi/connect/model/AccessPoint;ZZZ)V

    iput-object v0, p0, Lcom/wifi/connect/widget/l;->d:Lcom/wifi/connect/widget/g;

    .line 122
    invoke-super {p0, p1}, Lbluefay/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/wifi/connect/widget/l;->d:Lcom/wifi/connect/widget/g;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/g;->a()V

    .line 128
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/wifi/connect/widget/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$layout;->connect_wifi_dialog:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/connect/widget/l;->c:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 100
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 101
    goto/16 :goto_2

    :cond_8
    move v1, v3

    .line 106
    goto :goto_3

    :cond_9
    move v5, v3

    .line 108
    goto :goto_4

    :cond_a
    move v0, v3

    .line 112
    goto :goto_5

    :cond_b
    move v2, v3

    .line 115
    goto :goto_6
.end method
