.class public final Lcom/lantern/dm/task/e$a;
.super Ljava/lang/Exception;
.source "Helpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/dm/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 57
    iput p1, p0, Lcom/lantern/dm/task/e$a;->a:I

    .line 58
    iput-object p2, p0, Lcom/lantern/dm/task/e$a;->b:Ljava/lang/String;

    .line 59
    return-void
.end method
