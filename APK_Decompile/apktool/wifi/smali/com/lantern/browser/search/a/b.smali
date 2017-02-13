.class final Lcom/lantern/browser/search/a/b;
.super Ljava/lang/Object;
.source "WkSearchManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/browser/search/a/a;


# direct methods
.method constructor <init>(Lcom/lantern/browser/search/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/lantern/browser/search/a/b;->a:Lcom/lantern/browser/search/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 65
    :pswitch_0
    iget-object v1, p0, Lcom/lantern/browser/search/a/b;->a:Lcom/lantern/browser/search/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lantern/browser/search/b/c;

    invoke-static {v1, v0}, Lcom/lantern/browser/search/a/a;->a(Lcom/lantern/browser/search/a/a;Lcom/lantern/browser/search/b/c;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/lantern/browser/search/a/b;->a:Lcom/lantern/browser/search/a/a;

    invoke-static {v0}, Lcom/lantern/browser/search/a/a;->a(Lcom/lantern/browser/search/a/a;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
