.class public interface abstract Lcom/lantern/core/f/a/aa$f;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/core/f/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/lantern/core/f/a/aa$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 664
    new-instance v0, Lcom/lantern/core/f/a/ad;

    invoke-direct {v0}, Lcom/lantern/core/f/a/ad;-><init>()V

    sput-object v0, Lcom/lantern/core/f/a/aa$f;->a:Lcom/lantern/core/f/a/aa$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/lantern/core/f/a/ag;)Lcom/lantern/core/f/a/ag;
.end method
