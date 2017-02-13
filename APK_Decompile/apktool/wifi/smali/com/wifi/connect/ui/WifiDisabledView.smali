.class public Lcom/wifi/connect/ui/WifiDisabledView;
.super Landroid/widget/RelativeLayout;
.source "WifiDisabledView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wifi/connect/ui/WifiDisabledView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/wifi/connect/ui/WifiDisabledView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/wifi/connect/ui/WifiDisabledView;)Lcom/wifi/connect/ui/WifiDisabledView$a;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->d:Lcom/wifi/connect/ui/WifiDisabledView$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    iput p1, p0, Lcom/wifi/connect/ui/WifiDisabledView;->a:I

    .line 54
    iget v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->a:I

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/wifi/connect/ui/WifiDisabledView;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, v3}, Lcom/wifi/connect/ui/WifiDisabledView;->setVisibility(I)V

    .line 60
    iget v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->a:I

    if-ne v0, v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->b:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/connect/R$drawable;->connect_hotspot_enabled:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$string;->disable_hotspot:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/wifi/connect/ui/WifiDisabledView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/lantern/connect/R$drawable;->enable_wifi_animation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 68
    iget-object v1, p0, Lcom/wifi/connect/ui/WifiDisabledView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 71
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$string;->enabling_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->b:Landroid/widget/ImageView;

    sget v1, Lcom/lantern/connect/R$drawable;->wifi_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    sget v1, Lcom/lantern/connect/R$string;->enable_wifi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final a(Lcom/wifi/connect/ui/WifiDisabledView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wifi/connect/ui/WifiDisabledView;->d:Lcom/wifi/connect/ui/WifiDisabledView$a;

    .line 32
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 38
    sget v0, Lcom/lantern/connect/R$id;->wifi_disabled:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiDisabledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->b:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/lantern/connect/R$id;->enable_wifi:I

    invoke-virtual {p0, v0}, Lcom/wifi/connect/ui/WifiDisabledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/wifi/connect/ui/WifiDisabledView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/wifi/connect/ui/af;

    invoke-direct {v1, p0}, Lcom/wifi/connect/ui/af;-><init>(Lcom/wifi/connect/ui/WifiDisabledView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
