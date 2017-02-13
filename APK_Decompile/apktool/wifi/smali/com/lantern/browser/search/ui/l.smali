.class final Lcom/lantern/browser/search/ui/l;
.super Ljava/lang/Object;
.source "WkSearchTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/lantern/browser/search/ui/l;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lantern/browser/search/ui/l;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->f(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/lantern/browser/search/ui/l;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->f(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 112
    return-void
.end method
