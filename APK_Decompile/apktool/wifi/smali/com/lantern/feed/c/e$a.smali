.class final Lcom/lantern/feed/c/e$a;
.super Ljava/lang/Object;
.source "WkFeedModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/feed/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/feed/c/e;

.field private b:I

.field private c:I

.field private d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/lantern/feed/c/e;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lantern/feed/c/e$a;->a:Lcom/lantern/feed/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lantern/feed/c/e$a;)I
    .locals 1
    .parameter

    .prologue
    .line 131
    iget v0, p0, Lcom/lantern/feed/c/e$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/lantern/feed/c/e$a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/lantern/feed/c/e$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/lantern/feed/c/e$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/lantern/feed/c/e$a;->d:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/lantern/feed/c/e$a;)I
    .locals 1
    .parameter

    .prologue
    .line 131
    iget v0, p0, Lcom/lantern/feed/c/e$a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/lantern/feed/c/e$a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/lantern/feed/c/e$a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/lantern/feed/c/e$a;)Lorg/json/JSONObject;
    .locals 1
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/lantern/feed/c/e$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method
