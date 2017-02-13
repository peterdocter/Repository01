.class public final Lcom/lantern/push/provider/a;
.super Lcom/lantern/base/a/a;
.source "DBHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/base/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lantern/base/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lcom/lantern/base/a/b;

    const-string v2, "message"

    const-string v3, "message_temp"

    sget-object v4, Lcom/lantern/push/provider/b$a;->b:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/lantern/base/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v0
.end method
