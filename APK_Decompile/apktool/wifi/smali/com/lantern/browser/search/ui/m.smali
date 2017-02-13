.class final Lcom/lantern/browser/search/ui/m;
.super Ljava/lang/Object;
.source "WkSearchTitleBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/lantern/browser/search/ui/m;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/m;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->b(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/lantern/browser/search/ui/m;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/browser/search/ui/m;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x863b02

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/lantern/browser/search/ui/m;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->f(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/lantern/browser/search/ui/m;->a:Lcom/lantern/browser/search/ui/WkSearchTitleBar;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchTitleBar;->c(Lcom/lantern/browser/search/ui/WkSearchTitleBar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
