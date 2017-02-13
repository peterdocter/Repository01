.class public final Lbluefay/R$drawable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbluefay/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static framework_list_view_item_bg:I

.field public static framework_unread_bg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_list_view_item_bg:I

    sput v0, Lbluefay/R$drawable;->framework_list_view_item_bg:I

    .line 27
    sget v0, Lcom/bluefay/framework/R$drawable;->framework_unread_bg:I

    sput v0, Lbluefay/R$drawable;->framework_unread_bg:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
