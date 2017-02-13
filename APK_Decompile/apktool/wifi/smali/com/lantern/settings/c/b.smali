.class final Lcom/lantern/settings/c/b;
.super Ljava/lang/Object;
.source "AvatarUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/settings/c/a$a;


# direct methods
.method constructor <init>(Lcom/lantern/settings/c/a$a;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/lantern/settings/c/b;->a:Lcom/lantern/settings/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/lantern/settings/c/b;->a:Lcom/lantern/settings/c/a$a;

    invoke-static {v0}, Lcom/lantern/settings/c/a$a;->a(Lcom/lantern/settings/c/a$a;)Lcom/bluefay/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/lantern/settings/c/b;->a:Lcom/lantern/settings/c/a$a;

    invoke-static {v0}, Lcom/lantern/settings/c/a$a;->a(Lcom/lantern/settings/c/a$a;)Lcom/bluefay/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/settings/c/b;->a:Lcom/lantern/settings/c/a$a;

    invoke-static {v1}, Lcom/lantern/settings/c/a$a;->b(Lcom/lantern/settings/c/a$a;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lantern/settings/c/b;->a:Lcom/lantern/settings/c/a$a;

    invoke-static {v3}, Lcom/lantern/settings/c/a$a;->c(Lcom/lantern/settings/c/a$a;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bluefay/b/a;->run(ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method
