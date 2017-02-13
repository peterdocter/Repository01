.class final Lcom/lantern/push/ui/e;
.super Ljava/lang/Object;
.source "MessageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/push/ui/MessageFragment;


# direct methods
.method constructor <init>(Lcom/lantern/push/ui/MessageFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lantern/push/ui/e;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/lantern/push/ui/e;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-static {v0}, Lcom/lantern/push/ui/MessageFragment;->b(Lcom/lantern/push/ui/MessageFragment;)Lcom/lantern/push/ui/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lantern/push/ui/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/push/b/a;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/lantern/push/ui/e;->a:Lcom/lantern/push/ui/MessageFragment;

    invoke-virtual {v0}, Lcom/lantern/push/b/a;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/lantern/push/ui/MessageFragment;->a(Lcom/lantern/push/ui/MessageFragment;I)V

    .line 183
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
