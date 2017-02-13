.class public final Lcom/lantern/settings/diagnose/f;
.super Ljava/lang/RuntimeException;
.source "UserAwareException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/lantern/settings/diagnose/f;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
