.class final Lcom/lantern/auth/widget/k;
.super Ljava/lang/Object;
.source "WkRegsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/auth/widget/WkRegsView;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkRegsView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/lantern/auth/widget/k;->b:Lcom/lantern/auth/widget/WkRegsView;

    iput-object p2, p0, Lcom/lantern/auth/widget/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/lantern/auth/widget/k;->b:Lcom/lantern/auth/widget/WkRegsView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkRegsView;->f(Lcom/lantern/auth/widget/WkRegsView;)Lcom/bluefay/b/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/auth/widget/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    return-void
.end method
