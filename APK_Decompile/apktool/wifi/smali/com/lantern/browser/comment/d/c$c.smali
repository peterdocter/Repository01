.class public final Lcom/lantern/browser/comment/d/c$c;
.super Ljava/lang/Object;
.source "WkCommentDetailAdapterModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/browser/comment/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput p1, p0, Lcom/lantern/browser/comment/d/c$c;->a:I

    .line 350
    iput-object p2, p0, Lcom/lantern/browser/comment/d/c$c;->b:Ljava/lang/String;

    .line 351
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/lantern/browser/comment/d/c$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 360
    iget v0, p0, Lcom/lantern/browser/comment/d/c$c;->a:I

    return v0
.end method
