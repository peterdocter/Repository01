.class final Lcom/lantern/core/f/f;
.super Ljava/lang/Object;
.source "WkImageView.java"

# interfaces
.implements Lcom/lantern/core/f/b;


# instance fields
.field final synthetic a:Lcom/lantern/core/f/e;


# direct methods
.method constructor <init>(Lcom/lantern/core/f/e;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/lantern/core/f/f;->a:Lcom/lantern/core/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/lantern/core/f/f;->a:Lcom/lantern/core/f/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lantern/core/f/e;->a(Lcom/lantern/core/f/e;I)I

    .line 163
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/lantern/core/f/f;->a:Lcom/lantern/core/f/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/lantern/core/f/e;->a(Lcom/lantern/core/f/e;I)I

    .line 168
    return-void
.end method
