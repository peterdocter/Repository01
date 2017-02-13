.class final Lcom/lantern/feed/b/j$b;
.super Ljava/lang/Object;
.source "WkFeedManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/feed/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field final synthetic h:Lcom/lantern/feed/b/j;


# direct methods
.method private constructor <init>(Lcom/lantern/feed/b/j;)V
    .locals 0
    .parameter

    .prologue
    .line 2739
    iput-object p1, p0, Lcom/lantern/feed/b/j$b;->h:Lcom/lantern/feed/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lantern/feed/b/j;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2739
    invoke-direct {p0, p1}, Lcom/lantern/feed/b/j$b;-><init>(Lcom/lantern/feed/b/j;)V

    return-void
.end method
