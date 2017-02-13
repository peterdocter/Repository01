.class final Lcom/bluefay/b/f;
.super Ljava/lang/Object;
.source "BLHttp.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/bluefay/b/d;


# direct methods
.method constructor <init>(Lcom/bluefay/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/bluefay/b/f;->a:Lcom/bluefay/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method
