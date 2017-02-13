.class public final Lcom/lantern/webox/b/a/a;
.super Ljava/lang/Object;
.source "DefaultAppConfigPlugin.java"

# interfaces
.implements Lcom/lantern/webox/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lantern/webox/domain/WebAppConfig;
    .locals 2
    .parameter

    .prologue
    .line 14
    new-instance v0, Lcom/lantern/webox/domain/WebAppConfig;

    invoke-direct {v0}, Lcom/lantern/webox/domain/WebAppConfig;-><init>()V

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lantern/webox/domain/WebAppConfig;->setDisabled(Z)V

    .line 16
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lantern/webox/domain/WebAppConfig;->setSecurityLevel(I)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/lantern/webox/domain/WebAppConfig;->setDomain(Ljava/lang/String;)V

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lantern/webox/domain/WebAppConfig;->setDownloadEnabled(Z)V

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/lantern/webox/domain/WebAppConfig;->setDownloadBlackList(Ljava/util/List;)V

    .line 21
    return-object v0
.end method
