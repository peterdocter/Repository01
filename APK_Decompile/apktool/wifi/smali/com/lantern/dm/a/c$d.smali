.class final Lcom/lantern/dm/a/c$d;
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
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/lantern/dm/a/c;


# direct methods
.method constructor <init>(Lcom/lantern/dm/a/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcom/lantern/dm/a/c$d;->b:Lcom/lantern/dm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/lantern/dm/a/c$d;->a:Ljava/lang/String;

    .line 169
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/lantern/dm/a/c$d;->b:Lcom/lantern/dm/a/c;

    iget-object v1, p0, Lcom/lantern/dm/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lantern/dm/a/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/lantern/dm/a/c$d;->b:Lcom/lantern/dm/a/c;

    invoke-static {v1}, Lcom/lantern/dm/a/c;->a(Lcom/lantern/dm/a/c;)Lcom/lantern/dm/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/dm/a/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/lantern/dm/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 175
    return-void
.end method
