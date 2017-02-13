.class final Lcom/lantern/push/ui/h$a;
.super Ljava/lang/Object;
.source "MessageFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/push/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    sget v0, Lcom/lantern/settings/R$id;->settings_iv_new:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lantern/push/ui/h$a;->a:Landroid/view/View;

    .line 192
    sget v0, Lcom/lantern/settings/R$id;->settings_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/push/ui/h$a;->b:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/lantern/settings/R$id;->settings_tv_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/push/ui/h$a;->c:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/lantern/settings/R$id;->settings_iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/push/ui/h$a;->d:Landroid/widget/ImageView;

    .line 195
    sget v0, Lcom/lantern/settings/R$id;->settings_tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/push/ui/h$a;->e:Landroid/widget/TextView;

    .line 196
    return-void
.end method
