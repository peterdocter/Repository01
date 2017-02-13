.class final Lcom/lantern/activated/ui/g;
.super Ljava/lang/Object;
.source "InspectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/activated/ui/InspectFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lantern/activated/ui/g;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100007

    if-ne v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/lantern/activated/ui/g;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->f(Lcom/lantern/activated/ui/InspectFragment;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10000b

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/lantern/activated/ui/g;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->g(Lcom/lantern/activated/ui/InspectFragment;)V

    goto :goto_0
.end method
