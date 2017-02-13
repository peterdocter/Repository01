.class final Lcom/lantern/push/ui/d;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lantern/push/ui/MessageFragment;


# direct methods
.method constructor <init>(Lcom/lantern/push/ui/MessageFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/lantern/push/ui/d;->b:Lcom/lantern/push/ui/MessageFragment;

    iput p2, p0, Lcom/lantern/push/ui/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/lantern/push/ui/d;->a:I

    if-lez v0, :cond_0

    .line 129
    new-instance v0, Lcom/lantern/push/utils/c;

    iget-object v1, p0, Lcom/lantern/push/ui/d;->b:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v1}, Lcom/lantern/push/ui/MessageFragment;->c(Lcom/lantern/push/ui/MessageFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/push/ui/d;->b:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v2}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v2

    iget v3, p0, Lcom/lantern/push/ui/d;->a:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lantern/push/utils/c;-><init>(Landroid/content/Context;Lcom/lantern/push/ui/h;I)V

    .line 131
    :cond_0
    return-void
.end method
