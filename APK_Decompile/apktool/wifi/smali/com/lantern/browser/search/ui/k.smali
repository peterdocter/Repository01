.class final Lcom/lantern/browser/search/ui/k;
.super Ljava/lang/Object;
.source "WkSearchTitleBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lantern/browser/search/ui/k;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/lantern/browser/search/ui/k;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->f(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lantern/browser/search/ui/k;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v1}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/lantern/browser/search/ui/k;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->f(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 99
    invoke-static {}, Lcom/lantern/browser/search/a/a;->a()Lcom/lantern/browser/search/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lantern/browser/search/a/a;->a(Ljava/lang/String;)V

    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
