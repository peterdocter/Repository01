.class public final Lcom/lantern/webox/a/a;
.super Ljava/lang/Object;
.source "SimpleNotice.java"


# static fields
.field private static a:Landroid/widget/Toast;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 15
    sget-object v0, Lcom/lantern/webox/a/a;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/lantern/webox/a/a;->a:Landroid/widget/Toast;

    .line 16
    :cond_0
    sget-object v0, Lcom/lantern/webox/a/a;->a:Landroid/widget/Toast;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 17
    sget-object v0, Lcom/lantern/webox/a/a;->a:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 18
    sget-object v0, Lcom/lantern/webox/a/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v0, Lcom/lantern/webox/a/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void
.end method
