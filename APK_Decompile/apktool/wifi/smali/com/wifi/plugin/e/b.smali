.class public final Lcom/wifi/plugin/e/b;
.super Ljava/lang/Object;
.source "BLCallbackManager.java"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/wifi/plugin/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/wifi/plugin/e/f;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/f;-><init>(Ljava/util/Collection;)V

    .line 46
    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 123
    new-instance v0, Lcom/wifi/plugin/e/d;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, Lcom/wifi/plugin/e/d;-><init>(Ljava/util/Collection;ILandroid/view/KeyEvent;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    new-instance v0, Lcom/wifi/plugin/e/c;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lcom/wifi/plugin/e/c;-><init>(Ljava/util/Collection;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/wifi/plugin/e/g;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/g;-><init>(Ljava/util/Collection;)V

    .line 56
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/wifi/plugin/e/h;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/h;-><init>(Ljava/util/Collection;)V

    .line 66
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/wifi/plugin/e/i;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/i;-><init>(Ljava/util/Collection;)V

    .line 77
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/wifi/plugin/e/j;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/j;-><init>(Ljava/util/Collection;)V

    .line 87
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/wifi/plugin/e/k;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/k;-><init>(Ljava/util/Collection;)V

    .line 97
    return-void
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/wifi/plugin/e/e;

    sget-object v1, Lcom/wifi/plugin/e/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/wifi/plugin/e/e;-><init>(Ljava/util/Collection;)V

    .line 139
    return-void
.end method
