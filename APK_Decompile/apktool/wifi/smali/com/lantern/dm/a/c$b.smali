.class final Lcom/lantern/dm/a/c$b;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/lantern/dm/a/c;


# direct methods
.method public constructor <init>(Lcom/lantern/dm/a/c;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/lantern/dm/a/c$b;->c:Lcom/lantern/dm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/lantern/dm/a/c$b;->a:Ljava/lang/String;

    .line 136
    iput-object p3, p0, Lcom/lantern/dm/a/c$b;->b:Landroid/widget/ImageView;

    .line 137
    return-void
.end method
