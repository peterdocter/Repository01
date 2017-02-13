.class final Lcom/lantern/webox/b/a/ab;
.super Ljava/lang/Object;
.source "DefaultSharePlugin.java"

# interfaces
.implements Lcom/snda/wifilocating/wxapi/OnWeChatResponse;


# instance fields
.field final synthetic a:Lcom/lantern/webox/b/p$a;

.field final synthetic b:I

.field final synthetic c:Lcom/lantern/webox/b/a/z;


# direct methods
.method constructor <init>(Lcom/lantern/webox/b/a/z;Lcom/lantern/webox/b/p$a;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/lantern/webox/b/a/ab;->c:Lcom/lantern/webox/b/a/z;

    iput-object p2, p0, Lcom/lantern/webox/b/a/ab;->a:Lcom/lantern/webox/b/p$a;

    iput p3, p0, Lcom/lantern/webox/b/a/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResp(I)V
    .locals 3
    .parameter

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/lantern/webox/b/a/ab;->a:Lcom/lantern/webox/b/p$a;

    invoke-interface {v0}, Lcom/lantern/webox/b/p$a;->a()V

    .line 52
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v0

    const-string v1, "share1"

    iget v2, p0, Lcom/lantern/webox/b/a/ab;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/lantern/webox/b/a/ab;->a:Lcom/lantern/webox/b/p$a;

    invoke-interface {v0}, Lcom/lantern/webox/b/p$a;->c()V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lantern/webox/b/a/ab;->a:Lcom/lantern/webox/b/p$a;

    invoke-interface {v0}, Lcom/lantern/webox/b/p$a;->b()V

    goto :goto_0
.end method
