.class public final Lcom/lantern/webox/b/a/i;
.super Ljava/lang/Object;
.source "DefaultAuthzPagePlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/d;


# instance fields
.field private a:Lcom/lantern/webox/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/lantern/webox/c/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lantern/webox/c/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/lantern/webox/b/a/i;->a:Lcom/lantern/webox/c/e;

    return-void
.end method
