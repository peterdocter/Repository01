.class final Lcom/wifi/connect/e/c;
.super Ljava/lang/Object;
.source "TrumpetHelper.java"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/wifi/connect/e/b;


# direct methods
.method constructor <init>(Lcom/wifi/connect/e/b;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/wifi/connect/e/c;->a:Lcom/wifi/connect/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/wifi/connect/e/c;->a:Lcom/wifi/connect/e/b;

    invoke-static {v1}, Lcom/wifi/connect/e/b;->a(Lcom/wifi/connect/e/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    const-string v1, "#0285f0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    return-object v0
.end method
