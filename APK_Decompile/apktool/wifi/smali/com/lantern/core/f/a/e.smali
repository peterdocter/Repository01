.class final Lcom/lantern/core/f/a/e;
.super Lcom/lantern/core/f/a/ai;
.source "BitmapHunter.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/lantern/core/f/a/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lantern/core/f/a/ag;)Z
    .locals 1
    .parameter

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ai$a;
    .locals 3
    .parameter

    .prologue
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized type of request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
