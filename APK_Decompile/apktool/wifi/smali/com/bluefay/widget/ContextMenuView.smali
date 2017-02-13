.class public Lcom/bluefay/widget/ContextMenuView;
.super Landroid/widget/LinearLayout;
.source "ContextMenuView.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/bluefay/widget/b;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluefay/widget/ContextMenuView;->a:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluefay/widget/ContextMenuView;->b:I

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/bluefay/widget/ContextMenuView;->c:I

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/bluefay/widget/ContextMenuView;->d:I

    .line 29
    new-instance v0, Lcom/bluefay/widget/f;

    invoke-direct {v0, p0}, Lcom/bluefay/widget/f;-><init>(Lcom/bluefay/widget/ContextMenuView;)V

    iput-object v0, p0, Lcom/bluefay/widget/ContextMenuView;->f:Landroid/view/View$OnClickListener;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bluefay/widget/ContextMenuView;)Lcom/bluefay/widget/b;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bluefay/widget/ContextMenuView;->e:Lcom/bluefay/widget/b;

    return-object v0
.end method
