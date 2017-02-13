.class final Lcom/lantern/settings/widget/d;
.super Ljava/lang/Object;
.source "SavePictureDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/widget/c;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/c;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/settings/widget/d;->a:Lcom/lantern/settings/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/settings/widget/d;->a:Lcom/lantern/settings/widget/c;

    invoke-static {v0}, Lcom/lantern/settings/widget/c;->a(Lcom/lantern/settings/widget/c;)Lcom/lantern/settings/widget/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/lantern/settings/widget/d;->a:Lcom/lantern/settings/widget/c;

    invoke-static {v0}, Lcom/lantern/settings/widget/c;->a(Lcom/lantern/settings/widget/c;)Lcom/lantern/settings/widget/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/lantern/settings/widget/c$a;->a()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lantern/settings/widget/d;->a:Lcom/lantern/settings/widget/c;

    invoke-virtual {v0}, Lcom/lantern/settings/widget/c;->dismiss()V

    .line 39
    return-void
.end method
