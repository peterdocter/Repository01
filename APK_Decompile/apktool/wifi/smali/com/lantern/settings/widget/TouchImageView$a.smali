.class final Lcom/lantern/settings/widget/TouchImageView$a;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:Landroid/widget/OverScroller;

.field c:Z

.field final synthetic d:Lcom/lantern/settings/widget/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/lantern/settings/widget/TouchImageView;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/lantern/settings/widget/TouchImageView$a;->d:Lcom/lantern/settings/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    .line 1177
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    .line 1183
    :goto_0
    return-void

    .line 1180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/settings/widget/TouchImageView$a;->c:Z

    .line 1181
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lantern/settings/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    goto :goto_0
.end method
