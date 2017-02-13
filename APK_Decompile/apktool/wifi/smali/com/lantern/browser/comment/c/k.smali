.class final Lcom/lantern/browser/comment/c/k;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/i;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/i;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/lantern/browser/comment/c/k;->a:Lcom/lantern/browser/comment/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 252
    sget v0, Lcom/lantern/browser/R$string;->comment_dialog_toast:I

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 253
    return-void
.end method
