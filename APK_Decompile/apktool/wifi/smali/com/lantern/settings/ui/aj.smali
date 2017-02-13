.class final Lcom/lantern/settings/ui/aj;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MoreFragment;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 452
    iput-object p1, p0, Lcom/lantern/settings/ui/aj;->b:Lcom/lantern/settings/ui/MoreFragment;

    iput-object p2, p0, Lcom/lantern/settings/ui/aj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 455
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "invcli_4"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/lantern/settings/ui/aj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 457
    return-void
.end method
