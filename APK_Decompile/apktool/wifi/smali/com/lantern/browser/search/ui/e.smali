.class final Lcom/lantern/browser/search/ui/e;
.super Ljava/lang/Object;
.source "WkSearchHistoryListView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/browser/search/ui/e;->a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/lantern/browser/search/ui/e;->a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0xfd7a10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/browser/search/ui/e;->a:Lcom/lantern/browser/search/ui/WkSearchHistoryListView;

    invoke-static {v0}, Lcom/lantern/browser/search/ui/WkSearchHistoryListView;->a(Lcom/lantern/browser/search/ui/WkSearchHistoryListView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x39393a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
