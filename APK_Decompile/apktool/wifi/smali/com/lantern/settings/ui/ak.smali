.class final Lcom/lantern/settings/ui/ak;
.super Ljava/lang/Object;
.source "MoreFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/MoreFragment;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/MoreFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/lantern/settings/ui/ak;->a:Lcom/lantern/settings/ui/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 463
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "invcli_4"

    invoke-virtual {v0, v1}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;)V

    .line 464
    return-void
.end method
