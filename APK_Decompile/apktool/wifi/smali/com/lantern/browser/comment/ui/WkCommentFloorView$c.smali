.class final Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;
.super Ljava/lang/Enum;
.source "WkCommentFloorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/browser/comment/ui/WkCommentFloorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 690
    sput v3, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->a:I

    .line 691
    sput v4, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->b:I

    .line 692
    sput v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->c:I

    .line 689
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/lantern/browser/comment/ui/WkCommentFloorView$c;->d:[I

    return-void
.end method
