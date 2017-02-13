.class final Lcom/lantern/dm/ui/b$d;
.super Ljava/lang/Object;
.source "DownloadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget v0, Lcom/lantern/dm/R$id;->dm_cb_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->a:Landroid/widget/CheckBox;

    .line 93
    sget v0, Lcom/lantern/dm/R$id;->dm_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->b:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/lantern/dm/R$id;->dm_app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->c:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/lantern/dm/R$id;->dm_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->d:Landroid/widget/ProgressBar;

    .line 96
    sget v0, Lcom/lantern/dm/R$id;->dm_down_speed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->e:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/lantern/dm/R$id;->dm_down_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->f:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/lantern/dm/R$id;->dm_btn_swch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->g:Landroid/widget/Button;

    .line 99
    sget v0, Lcom/lantern/dm/R$id;->dm_fl_swch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lantern/dm/ui/b$d;->h:Landroid/widget/FrameLayout;

    .line 100
    return-void
.end method
