.class final Lcom/lantern/feed/b/v$a;
.super Ljava/lang/Object;
.source "WkFeedThemeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/feed/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/lantern/feed/b/v$a;->a:I

    .line 321
    const v0, -0xbbbbbc

    iput v0, p0, Lcom/lantern/feed/b/v$a;->b:I

    .line 322
    const v0, -0x99999a

    iput v0, p0, Lcom/lantern/feed/b/v$a;->c:I

    .line 323
    sget v0, Lcom/lantern/feed/R$drawable;->feed_item_bg:I

    iput v0, p0, Lcom/lantern/feed/b/v$a;->d:I

    return-void
.end method
