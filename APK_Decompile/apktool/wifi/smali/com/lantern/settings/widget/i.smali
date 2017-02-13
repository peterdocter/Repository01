.class final Lcom/lantern/settings/widget/i;
.super Ljava/lang/Object;
.source "WeixinTopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/lantern/settings/widget/e$a;


# direct methods
.method constructor <init>(Lcom/lantern/settings/widget/e$a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/lantern/settings/widget/i;->c:Lcom/lantern/settings/widget/e$a;

    iput-object p2, p0, Lcom/lantern/settings/widget/i;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lantern/settings/widget/i;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/lantern/settings/widget/i;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lantern/settings/widget/i;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lcom/lantern/settings/widget/i;->c:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->b(Lcom/lantern/settings/widget/e$a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/widget/i;->c:Lcom/lantern/settings/widget/e$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/lantern/settings/widget/i;->c:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->c(Lcom/lantern/settings/widget/e$a;)Lcom/lantern/settings/widget/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/lantern/settings/widget/i;->c:Lcom/lantern/settings/widget/e$a;

    invoke-static {v0}, Lcom/lantern/settings/widget/e$a;->c(Lcom/lantern/settings/widget/e$a;)Lcom/lantern/settings/widget/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lantern/settings/widget/e$b;->a()V

    .line 141
    :cond_0
    return-void
.end method
