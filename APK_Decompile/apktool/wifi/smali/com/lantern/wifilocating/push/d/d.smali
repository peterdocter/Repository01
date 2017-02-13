.class final Lcom/lantern/wifilocating/push/d/d;
.super Ljava/lang/Object;
.source "PushHttp.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/lantern/wifilocating/push/d/c;


# direct methods
.method constructor <init>(Lcom/lantern/wifilocating/push/d/c;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lantern/wifilocating/push/d/d;->a:Lcom/lantern/wifilocating/push/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method
