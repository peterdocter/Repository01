.class final Lcom/lantern/push/a/d$d;
.super Ljava/lang/Object;
.source "WkImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/push/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lantern/push/a/d$b;

.field public c:Lcom/lantern/push/a/d$c;

.field final synthetic d:Lcom/lantern/push/a/d;


# direct methods
.method public constructor <init>(Lcom/lantern/push/a/d;Ljava/lang/String;Lcom/lantern/push/a/d$b;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/lantern/push/a/d$d;->d:Lcom/lantern/push/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/lantern/push/a/d$d;->a:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/lantern/push/a/d$d;->b:Lcom/lantern/push/a/d$b;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/push/a/d$d;->c:Lcom/lantern/push/a/d$c;

    .line 197
    return-void
.end method
