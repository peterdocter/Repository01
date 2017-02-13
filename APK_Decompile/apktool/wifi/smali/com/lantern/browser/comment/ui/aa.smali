.class final Lcom/lantern/browser/comment/ui/aa;
.super Ljava/lang/Object;
.source "WkCommentFloorView.java"

# interfaces
.implements Lcom/lantern/browser/comment/ui/WkCommentLikeButton$a;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/ui/WkCommentFloorView;)V
    .locals 0
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/lantern/browser/comment/ui/aa;->a:Lcom/lantern/browser/comment/ui/WkCommentFloorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 448
    new-instance v0, Lcom/lantern/browser/comment/e/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/lantern/browser/comment/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1036
    invoke-virtual {v0}, Lcom/lantern/browser/comment/e/h;->start()V

    .line 449
    return-void
.end method
