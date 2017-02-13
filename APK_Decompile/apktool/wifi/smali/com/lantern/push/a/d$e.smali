.class final Lcom/lantern/push/a/d$e;
.super Ljava/lang/Object;
.source "WkImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/push/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Lcom/lantern/push/a/d$d;

.field final synthetic b:Lcom/lantern/push/a/d;


# direct methods
.method constructor <init>(Lcom/lantern/push/a/d;Lcom/lantern/push/a/d$d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    .line 205
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    iget-object v1, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    invoke-static {v0, v1}, Lcom/lantern/push/a/d;->a(Lcom/lantern/push/a/d;Lcom/lantern/push/a/d$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    iget-object v1, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    iget-object v1, v1, Lcom/lantern/push/a/d$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/push/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    iget-object v1, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    invoke-static {v1}, Lcom/lantern/push/a/d;->a(Lcom/lantern/push/a/d;)Lcom/lantern/push/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    iget-object v2, v2, Lcom/lantern/push/a/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lantern/push/a/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 215
    iget-object v1, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    iget-object v2, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    invoke-static {v1, v2}, Lcom/lantern/push/a/d;->a(Lcom/lantern/push/a/d;Lcom/lantern/push/a/d$d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    iget-object v1, v1, Lcom/lantern/push/a/d$d;->b:Lcom/lantern/push/a/d$b;

    .line 220
    invoke-static {v1}, Lcom/lantern/push/a/d$b;->a(Lcom/lantern/push/a/d$b;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 221
    new-instance v1, Lcom/lantern/push/a/d$a;

    iget-object v2, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    iget-object v3, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    invoke-direct {v1, v2, v0, v3}, Lcom/lantern/push/a/d$a;-><init>(Lcom/lantern/push/a/d;Landroid/graphics/Bitmap;Lcom/lantern/push/a/d$d;)V

    .line 222
    iget-object v2, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    invoke-static {v2, v1}, Lcom/lantern/push/a/d;->a(Lcom/lantern/push/a/d;Ljava/lang/Runnable;)V

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/lantern/push/a/d$e;->a:Lcom/lantern/push/a/d$d;

    iget-object v1, v1, Lcom/lantern/push/a/d$d;->c:Lcom/lantern/push/a/d$c;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/lantern/push/a/d$e;->b:Lcom/lantern/push/a/d;

    new-instance v2, Lcom/lantern/push/a/e;

    invoke-direct {v2, p0, v0}, Lcom/lantern/push/a/e;-><init>(Lcom/lantern/push/a/d$e;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/lantern/push/a/d;->a(Lcom/lantern/push/a/d;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
