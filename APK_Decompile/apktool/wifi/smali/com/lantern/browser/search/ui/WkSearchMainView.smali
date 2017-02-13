.class public Lcom/lantern/browser/search/ui/WkSearchMainView;
.super Landroid/widget/FrameLayout;
.source "WkSearchMainView.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchMainView;->a:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchMainView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchMainView;->a:Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchMainView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object p1, p0, Lcom/lantern/browser/search/ui/WkSearchMainView;->a:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/lantern/browser/search/ui/WkSearchMainView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lantern/browser/search/ui/WkSearchMainView;->a:Landroid/content/Context;

    sget v1, Lcom/lantern/browser/R$layout;->search_main_view:I

    invoke-static {v0, v1, p0}, Lcom/lantern/browser/search/ui/WkSearchMainView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    return-void
.end method
