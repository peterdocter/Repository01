.class final Lcom/lantern/browser/comment/c/b;
.super Ljava/lang/Object;
.source "WkCommentManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/browser/comment/c/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/comment/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/lantern/browser/comment/c/b;->a:Lcom/lantern/browser/comment/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 103
    :pswitch_1
    invoke-static {p1}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/lantern/browser/comment/c/b;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v1, v0}, Lcom/lantern/browser/comment/c/a;->a(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {p1}, Lcom/lantern/browser/comment/c/a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/lantern/browser/comment/c/b;->a:Lcom/lantern/browser/comment/c/a;

    invoke-static {v1, v0}, Lcom/lantern/browser/comment/c/a;->b(Lcom/lantern/browser/comment/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
