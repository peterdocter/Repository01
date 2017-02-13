.class final Lcom/lantern/browser/comment/ui/ak;
.super Ljava/lang/Object;
.source "WkCommentListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/aj;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/ak;->a:Lcom/lantern/browser/comment/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ak;->a:Lcom/lantern/browser/comment/ui/aj;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/aj;->a(Lcom/lantern/browser/comment/ui/aj;)Lcom/lantern/browser/comment/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lantern/browser/comment/ui/ak;->a:Lcom/lantern/browser/comment/ui/aj;

    invoke-static {v0}, Lcom/lantern/browser/comment/ui/aj;->a(Lcom/lantern/browser/comment/ui/aj;)Lcom/lantern/browser/comment/c/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/browser/comment/c/a$c;->a()V

    .line 32
    :cond_0
    return-void
.end method
