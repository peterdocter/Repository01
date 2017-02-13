.class public final Lcom/lantern/browser/comment/d/c$b;
.super Ljava/lang/Object;
.source "WkCommentDetailAdapterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/browser/comment/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput p1, p0, Lcom/lantern/browser/comment/d/c$b;->b:I

    .line 325
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/lantern/browser/comment/d/c$b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 332
    iput p1, p0, Lcom/lantern/browser/comment/d/c$b;->a:I

    .line 333
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/lantern/browser/comment/d/c$b;->b:I

    return v0
.end method
