.class final Lcom/lantern/dm/a/c$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/lantern/dm/a/c$b;

.field final synthetic b:Lcom/lantern/dm/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/dm/a/c;Lcom/lantern/dm/a/c$b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/lantern/dm/a/c$c;->b:Lcom/lantern/dm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    .line 145
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/lantern/dm/a/c$c;->b:Lcom/lantern/dm/a/c;

    iget-object v1, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    invoke-static {v0, v1}, Lcom/lantern/dm/a/c;->a(Lcom/lantern/dm/a/c;Lcom/lantern/dm/a/c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/lantern/dm/a/c$c;->b:Lcom/lantern/dm/a/c;

    iget-object v1, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    iget-object v1, v1, Lcom/lantern/dm/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/lantern/dm/a/c$c;->b:Lcom/lantern/dm/a/c;

    invoke-static {v1}, Lcom/lantern/dm/a/c;->a(Lcom/lantern/dm/a/c;)Lcom/lantern/dm/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    iget-object v2, v2, Lcom/lantern/dm/a/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lantern/dm/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 154
    iget-object v1, p0, Lcom/lantern/dm/a/c$c;->b:Lcom/lantern/dm/a/c;

    iget-object v2, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    invoke-static {v1, v2}, Lcom/lantern/dm/a/c;->a(Lcom/lantern/dm/a/c;Lcom/lantern/dm/a/c$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/lantern/dm/a/c$a;

    iget-object v2, p0, Lcom/lantern/dm/a/c$c;->b:Lcom/lantern/dm/a/c;

    iget-object v3, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    invoke-direct {v1, v2, v0, v3}, Lcom/lantern/dm/a/c$a;-><init>(Lcom/lantern/dm/a/c;Landroid/graphics/Bitmap;Lcom/lantern/dm/a/c$b;)V

    .line 159
    iget-object v0, p0, Lcom/lantern/dm/a/c$c;->a:Lcom/lantern/dm/a/c$b;

    iget-object v0, v0, Lcom/lantern/dm/a/c$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
