.class public final Lcom/wifi/connect/widget/g;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lcom/wifi/connect/widget/k;

.field private final b:Landroid/view/View;

.field private final c:Lcom/wifi/connect/model/AccessPoint;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Z

.field private final j:I

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/wifi/connect/widget/k;Landroid/view/View;Lcom/wifi/connect/model/AccessPoint;ZZZ)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v7, p0, Lcom/wifi/connect/widget/g;->j:I

    .line 46
    iput-object p1, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    .line 48
    iput-object p2, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    .line 49
    iput-object p3, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    .line 50
    if-nez p3, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/wifi/connect/widget/g;->f:I

    .line 51
    iput-boolean p4, p0, Lcom/wifi/connect/widget/g;->d:Z

    .line 52
    iput-boolean p6, p0, Lcom/wifi/connect/widget/g;->i:Z

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/wifi/connect/widget/g;->k:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    invoke-interface {v0}, Lcom/wifi/connect/widget/k;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v3, Lcom/lantern/connect/R$string;->wifi_add_network:I

    invoke-interface {v0, v3}, Lcom/wifi/connect/widget/k;->setTitle(I)V

    .line 60
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    sget v3, Lcom/lantern/connect/R$id;->ssid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/widget/g;->e:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    sget v3, Lcom/lantern/connect/R$id;->type:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v1, Lcom/lantern/connect/R$string;->wifi_save:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wifi/connect/widget/k;->a(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v1, Lcom/lantern/connect/R$string;->wifi_cancel:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wifi/connect/widget/k;->c(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    invoke-interface {v0}, Lcom/wifi/connect/widget/k;->e_()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/wifi/connect/widget/g;->a()V

    .line 105
    :cond_1
    return-void

    .line 50
    :cond_2
    iget v0, p3, Lcom/wifi/connect/model/AccessPoint;->c:I

    goto :goto_0

    .line 67
    :cond_3
    if-eqz p5, :cond_7

    .line 68
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/lantern/connect/R$string;->wifi_dialog_title_for_share:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v6, v6, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/wifi/connect/widget/k;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->c()I

    move-result v3

    .line 77
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget v0, v0, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v0, v7, :cond_4

    iget-boolean v0, p0, Lcom/wifi/connect/widget/g;->d:Z

    if-eqz v0, :cond_5

    .line 1243
    :cond_4
    iget v0, p0, Lcom/wifi/connect/widget/g;->f:I

    if-nez v0, :cond_8

    .line 1244
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->security_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/wifi/connect/widget/g;->d:Z

    if-eqz v0, :cond_a

    .line 82
    if-eqz p5, :cond_9

    .line 83
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v1, Lcom/lantern/connect/R$string;->wifi_share:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wifi/connect/widget/k;->a(Ljava/lang/CharSequence;)V

    .line 96
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/wifi/connect/widget/g;->i:Z

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$drawable;->connect_edit_text_bg_red:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2109
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    const-string v1, "#f74238"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2110
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_password_dialog_hint_error_pwd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_1

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    invoke-static {}, Lcom/lantern/core/a;->getAppContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/lantern/connect/R$string;->wifi_dialog_title_for_connect:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v6, v6, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/wifi/connect/widget/k;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1247
    :cond_8
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    sget v4, Lcom/lantern/connect/R$id;->security_fields:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 1250
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->password:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    .line 1251
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1252
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->b:Landroid/view/View;

    sget v1, Lcom/lantern/connect/R$id;->show_password_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/wifi/connect/widget/g;->h:Landroid/widget/Button;

    .line 1253
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->h:Landroid/widget/Button;

    new-instance v1, Lcom/wifi/connect/widget/h;

    invoke-direct {v1, p0}, Lcom/wifi/connect/widget/h;-><init>(Lcom/wifi/connect/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1266
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/wifi/connect/widget/i;

    invoke-direct {v1, p0}, Lcom/wifi/connect/widget/i;-><init>(Lcom/wifi/connect/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget v0, v0, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v0, v7, :cond_5

    .line 1277
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_password_dialog_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_3

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v1, Lcom/lantern/connect/R$string;->wifi_connect:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wifi/connect/widget/k;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->h()Z

    move-result v0

    if-nez v0, :cond_b

    if-eq v3, v7, :cond_b

    .line 89
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v1, Lcom/lantern/connect/R$string;->wifi_connect:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wifi/connect/widget/k;->a(Ljava/lang/CharSequence;)V

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget v0, v0, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v0, v7, :cond_6

    .line 92
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    sget v1, Lcom/lantern/connect/R$string;->wifi_forget:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wifi/connect/widget/k;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/wifi/connect/widget/g;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/widget/g;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/wifi/connect/widget/g;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wifi/connect/widget/g;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/wifi/connect/widget/g;)V
    .locals 5
    .parameter

    .prologue
    .line 2114
    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/core/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "framework_edit_text_bg"

    const-string v2, "drawable"

    invoke-static {}, Lcom/lantern/core/a;->getInstance()Lcom/lantern/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lantern/core/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2117
    const-string v1, "edit text bg resourceId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    if-eqz v0, :cond_0

    .line 2119
    iget-object v1, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2121
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 2122
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$string;->wifi_password_dialog_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->a:Lcom/wifi/connect/widget/k;

    invoke-interface {v0}, Lcom/wifi/connect/widget/k;->e_()Landroid/widget/Button;

    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/wifi/connect/widget/g;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/wifi/connect/widget/g;->f:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ge v0, v4, :cond_5

    :cond_2
    move v0, v2

    .line 150
    :goto_1
    iget-object v4, p0, Lcom/wifi/connect/widget/g;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/wifi/connect/widget/g;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-nez v0, :cond_4

    move v1, v2

    .line 151
    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->k:Landroid/os/Handler;

    new-instance v1, Lcom/wifi/connect/widget/j;

    invoke-direct {v1, p0}, Lcom/wifi/connect/widget/j;-><init>(Lcom/wifi/connect/widget/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    return-void
.end method

.method public final c()Landroid/net/wifi/WifiConfiguration;
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 238
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget v0, v0, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/wifi/connect/widget/g;->d:Z

    if-nez v0, :cond_2

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    invoke-virtual {v0}, Lcom/wifi/connect/model/AccessPoint;->d()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 179
    :cond_3
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    if-nez v2, :cond_5

    .line 180
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lantern/core/h/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 182
    iput-boolean v4, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 196
    :cond_4
    :goto_1
    iget v2, p0, Lcom/wifi/connect/widget/g;->f:I

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 235
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget v2, v2, Lcom/wifi/connect/model/AccessPoint;->e:I

    if-ne v2, v3, :cond_6

    .line 184
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/core/h/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v3, v3, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-eq v2, v3, :cond_4

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "contains chinese ssid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v3, v3, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluefay/b/h;->a(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPoint;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lantern/core/h/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget-object v2, v2, Lcom/wifi/connect/model/AccessPoint;->b:Ljava/lang/String;

    iput-object v2, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->c:Lcom/wifi/connect/model/AccessPoint;

    iget v2, v2, Lcom/wifi/connect/model/AccessPoint;->e:I

    iput v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_1

    .line 198
    :pswitch_0
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_1
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 203
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 204
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 205
    iget-object v1, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    .line 207
    iget-object v2, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3a

    if-ne v1, v3, :cond_8

    :cond_7
    const-string v1, "[0-9A-Fa-f]*"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 210
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v2, v1, v5

    goto/16 :goto_0

    .line 212
    :cond_8
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    goto/16 :goto_0

    .line 218
    :pswitch_2
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 219
    iget-object v1, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/wifi/connect/widget/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v2, "[0-9A-Fa-f]{64}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 222
    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_3
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 231
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 303
    return-void
.end method
