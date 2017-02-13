.class public Lcom/lantern/core/a/e;
.super Ljava/lang/Object;
.source "CoopProxy.java"


# static fields
.field protected static final PRIORITY_DEFAULT:I = 0xa

.field protected static final PRIORITY_HIGH:I = 0x9

.field protected static final PRIORITY_LOW:I = 0xb


# instance fields
.field protected mPriority:I

.field protected mWhich:Lcom/lantern/core/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0xa

    iput v0, p0, Lcom/lantern/core/a/e;->mPriority:I

    return-void
.end method


# virtual methods
.method public addProxy(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/core/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public createBanner(Landroid/app/Activity;)Lcom/lantern/core/a/c;
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/lantern/core/a/e;->mPriority:I

    return v0
.end method

.method public getPriorityProxy(Lcom/lantern/core/a/e;)Lcom/lantern/core/a/e;
    .locals 2
    .parameter

    .prologue
    .line 28
    if-nez p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/lantern/core/a/e;->getPriority()I

    move-result v0

    invoke-virtual {p0}, Lcom/lantern/core/a/e;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object p0, p1

    .line 32
    goto :goto_0
.end method
