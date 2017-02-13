.class public final Lcom/wifi/connect/b/r;
.super Ljava/lang/Object;
.source "ShareApManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bluefay/b/a;

.field private c:Lcom/lantern/core/model/WkAccessPoint;

.field private d:Ljava/lang/String;

.field private e:Lcom/bluefay/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/wifi/connect/b/s;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/s;-><init>(Lcom/wifi/connect/b/r;)V

    iput-object v0, p0, Lcom/wifi/connect/b/r;->e:Lcom/bluefay/b/a;

    .line 69
    iput-object p1, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/b/r;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/wifi/connect/b/r;)Lcom/lantern/core/model/WkAccessPoint;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifi/connect/b/r;->c:Lcom/lantern/core/model/WkAccessPoint;

    return-object v0
.end method

.method static synthetic c(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifi/connect/b/r;->b:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/wifi/connect/b/r;)Lcom/bluefay/b/a;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifi/connect/b/r;->e:Lcom/bluefay/b/a;

    return-object v0
.end method

.method static synthetic e(Lcom/wifi/connect/b/r;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wifi/connect/b/r;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/core/model/WkAccessPoint;)V
    .locals 8
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    instance-of v0, v0, Lbluefay/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    check-cast v0, Lbluefay/app/b;

    invoke-virtual {v0}, Lbluefay/app/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "keysh3"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 125
    new-instance v1, Lbluefay/app/k$a;

    iget-object v0, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    sget v2, Lcom/lantern/connect/R$style;->BL_Theme_Light_Dialog_Alert_Transparent_Custom:I

    invoke-direct {v1, v0, v2}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;I)V

    .line 127
    iget-object v0, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/lantern/connect/R$layout;->connect_share_prompt_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 128
    sget v0, Lcom/lantern/connect/R$id;->share_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/wifi/connect/b/r;->a:Landroid/content/Context;

    sget v4, Lcom/lantern/connect/R$string;->share_prompt_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/lantern/core/model/WkAccessPoint;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v1, v2}, Lbluefay/app/k$a;->a(Landroid/view/View;)Lbluefay/app/k$a;

    .line 131
    sget v0, Lcom/lantern/connect/R$string;->wifi_share_password:I

    new-instance v2, Lcom/wifi/connect/b/v;

    invoke-direct {v2, p0}, Lcom/wifi/connect/b/v;-><init>(Lcom/wifi/connect/b/r;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 138
    sget v0, Lcom/lantern/connect/R$string;->share_prompt_dlg_mind:I

    new-instance v2, Lcom/wifi/connect/b/w;

    invoke-direct {v2, p0}, Lcom/wifi/connect/b/w;-><init>(Lcom/wifi/connect/b/r;)V

    invoke-virtual {v1, v0, v2}, Lbluefay/app/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 146
    new-instance v0, Lcom/wifi/connect/b/x;

    invoke-direct {v0, p0}, Lcom/wifi/connect/b/x;-><init>(Lcom/wifi/connect/b/r;)V

    invoke-virtual {v1, v0}, Lbluefay/app/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbluefay/app/k$a;

    .line 154
    invoke-virtual {v1}, Lbluefay/app/k$a;->d()Lbluefay/app/k;

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 109
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const-string v0, "pwd is null, shared ap failed"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/wifi/connect/b/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/wifi/connect/b/u;-><init>(Lcom/wifi/connect/b/r;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p3, p0, Lcom/wifi/connect/b/r;->b:Lcom/bluefay/b/a;

    .line 74
    iput-object p1, p0, Lcom/wifi/connect/b/r;->c:Lcom/lantern/core/model/WkAccessPoint;

    .line 75
    iput-object p2, p0, Lcom/wifi/connect/b/r;->d:Ljava/lang/String;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/wifi/connect/b/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/wifi/connect/b/t;-><init>(Lcom/wifi/connect/b/r;Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method

.method public final a(ZLcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wifi/connect/b/r;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v5, 0x64

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/wifi/connect/b/r;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V

    goto :goto_0
.end method

.method public final b(ZLcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;Lcom/bluefay/b/a;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x65

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/wifi/connect/b/r;->a(Lcom/lantern/core/model/WkAccessPoint;Ljava/lang/String;IILcom/bluefay/b/a;)V

    .line 97
    return-void

    .line 95
    :cond_0
    const/16 v4, 0x66

    goto :goto_0
.end method
