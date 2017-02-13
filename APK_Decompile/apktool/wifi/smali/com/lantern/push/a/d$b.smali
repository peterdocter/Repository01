.class public final Lcom/lantern/push/a/d$b;
.super Ljava/lang/Object;
.source "WkImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/push/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/lantern/push/a/d$b;->a:Landroid/widget/ImageView;

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/lantern/push/a/d$b;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/lantern/push/a/d$b;->a:Landroid/widget/ImageView;

    return-object v0
.end method
