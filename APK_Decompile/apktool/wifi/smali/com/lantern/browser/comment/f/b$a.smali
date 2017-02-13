.class abstract Lcom/lantern/browser/comment/f/b$a;
.super Lcom/bluefay/d/b;
.source "SetUserInfoGuideUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/browser/comment/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/lantern/browser/comment/f/b;


# direct methods
.method public constructor <init>(Lcom/lantern/browser/comment/f/b;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lantern/browser/comment/f/b$a;->b:Lcom/lantern/browser/comment/f/b;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/bluefay/d/b;-><init>([I)V

    .line 88
    iput-object p2, p0, Lcom/lantern/browser/comment/f/b$a;->a:Ljava/lang/Runnable;

    .line 89
    return-void

    .line 86
    :array_0
    .array-data 0x4
        0x2dt 0xf5t 0x1t 0x0t
        0x2et 0xf5t 0x1t 0x0t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/lantern/browser/comment/f/b$a;->a:Ljava/lang/Runnable;

    .line 114
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Lcom/lantern/browser/comment/f/b$a;->a()V

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x1f52d

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/lantern/browser/comment/f/b$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1f52d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
