.class final Lcom/lantern/launcher/ui/a$a;
.super Ljava/lang/Object;
.source "BindAppManager.java"

# interfaces
.implements Lcom/lantern/core/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/launcher/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/lantern/launcher/model/BindAppItem;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/model/BindAppItem;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lcom/lantern/launcher/ui/a$a;->a:Lcom/lantern/launcher/model/BindAppItem;

    .line 177
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lantern/launcher/ui/a$a;->a:Lcom/lantern/launcher/model/BindAppItem;

    iget-object v0, v0, Lcom/lantern/launcher/model/BindAppItem;->a:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/lantern/analytics/a;->e()Lcom/lantern/analytics/a;

    move-result-object v1

    const-string v2, "bndapp41"

    invoke-virtual {v1, v2, v0}, Lcom/lantern/analytics/a;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
