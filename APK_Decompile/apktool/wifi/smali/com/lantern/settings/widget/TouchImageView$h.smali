.class final Lcom/lantern/settings/widget/TouchImageView$h;
.super Ljava/lang/Enum;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/settings/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lantern/settings/widget/TouchImageView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 54
    sput v3, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    sput v4, Lcom/lantern/settings/widget/TouchImageView$h;->b:I

    sput v5, Lcom/lantern/settings/widget/TouchImageView$h;->c:I

    sput v6, Lcom/lantern/settings/widget/TouchImageView$h;->d:I

    sput v0, Lcom/lantern/settings/widget/TouchImageView$h;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/lantern/settings/widget/TouchImageView$h;->a:I

    aput v2, v0, v1

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->b:I

    aput v1, v0, v3

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->c:I

    aput v1, v0, v4

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->d:I

    aput v1, v0, v5

    sget v1, Lcom/lantern/settings/widget/TouchImageView$h;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/lantern/settings/widget/TouchImageView$h;->f:[I

    return-void
.end method
