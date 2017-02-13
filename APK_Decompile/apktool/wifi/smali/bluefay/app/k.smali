.class public Lbluefay/app/k;
.super Landroid/app/Dialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbluefay/app/k$a;
    }
.end annotation


# instance fields
.field private a:Lbluefay/app/e;

.field private b:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Lbluefay/app/k;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lbluefay/app/k;-><init>(Landroid/content/Context;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-static {p2}, Lbluefay/app/k;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 117
    sget v0, Lcom/bluefay/framework/R$style;->BL_Theme_Light_Dialog_Alert_Bottom:I

    if-ne p2, v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbluefay/app/k;->b:Z

    .line 1131
    :cond_0
    new-instance v0, Lbluefay/app/e;

    invoke-virtual {p0}, Lbluefay/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbluefay/app/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lbluefay/app/e;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    .line 1132
    iget-boolean v0, p0, Lbluefay/app/k;->b:Z

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p0}, Lbluefay/app/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 121
    :cond_1
    return-void
.end method

.method static a(I)I
    .locals 0
    .parameter

    .prologue
    .line 138
    if-gtz p0, :cond_0

    .line 139
    sget p0, Lcom/bluefay/framework/R$style;->BL_Theme_Light_Dialog_Alert:I

    .line 141
    :cond_0
    return p0
.end method

.method static synthetic a(Lbluefay/app/k;)Lbluefay/app/e;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0}, Lbluefay/app/e;->c()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lbluefay/app/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 244
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0, p1}, Lbluefay/app/e;->b(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0}, Lbluefay/app/e;->b()V

    .line 351
    return-void
.end method

.method public final b(I)V
    .locals 1
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0, p1}, Lbluefay/app/e;->a(I)V

    .line 330
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 355
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 356
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0}, Lbluefay/app/e;->a()V

    .line 357
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0, p2}, Lbluefay/app/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0, p2}, Lbluefay/app/e;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lbluefay/app/k;->a:Lbluefay/app/e;

    invoke-virtual {v0, p1}, Lbluefay/app/e;->a(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 1100
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 1106
    return-void
.end method
