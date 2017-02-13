.class final Lcom/lantern/activated/ui/b;
.super Ljava/lang/Object;
.source "ActivatedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/activated/ui/ActivatedFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/ActivatedFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/lantern/activated/ui/b;->a:Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f10000b

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/lantern/activated/ui/b;->a:Lcom/lantern/activated/ui/ActivatedFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/ActivatedFragment;->a(Lcom/lantern/activated/ui/ActivatedFragment;)V

    .line 75
    :cond_0
    return-void
.end method
