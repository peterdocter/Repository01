.class final Lcom/lantern/dynamictab/conf/b;
.super Ljava/lang/Object;
.source "DynamicTabConfig.java"

# interfaces
.implements Lcom/lantern/core/d/b$a;


# instance fields
.field final synthetic a:Lcom/lantern/dynamictab/conf/DynamicTabConfig;


# direct methods
.method constructor <init>(Lcom/lantern/dynamictab/conf/DynamicTabConfig;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/lantern/dynamictab/conf/b;->a:Lcom/lantern/dynamictab/conf/DynamicTabConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 241
    const-string v0, "foreground icon download success: %s ,path:%s "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-void
.end method
