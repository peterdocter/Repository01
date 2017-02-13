.class public final Lcom/lantern/settings/widget/c;
.super Lbluefay/app/k;
.source "SavePictureDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/settings/widget/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/lantern/settings/widget/c$a;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbluefay/app/k;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lcom/lantern/settings/widget/d;

    invoke-direct {v0, p0}, Lcom/lantern/settings/widget/d;-><init>(Lcom/lantern/settings/widget/c;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/c;->d:Landroid/view/View$OnClickListener;

    .line 17
    iput-object p1, p0, Lcom/lantern/settings/widget/c;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p0, v1}, Lcom/lantern/settings/widget/c;->setCancelable(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/lantern/settings/widget/c;->setCanceledOnTouchOutside(Z)V

    .line 22
    iget-object v0, p0, Lcom/lantern/settings/widget/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 23
    sget v1, Lcom/lantern/settings/R$layout;->settings_save_picture_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    sget v1, Lcom/lantern/settings/R$id;->savePicture:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lantern/settings/widget/c;->b:Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/lantern/settings/widget/c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/lantern/settings/widget/c;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/lantern/settings/widget/c;->a(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/lantern/settings/widget/c;)Lcom/lantern/settings/widget/c$a;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/lantern/settings/widget/c;->c:Lcom/lantern/settings/widget/c$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lantern/settings/widget/c$a;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/lantern/settings/widget/c;->c:Lcom/lantern/settings/widget/c$a;

    .line 44
    return-void
.end method
