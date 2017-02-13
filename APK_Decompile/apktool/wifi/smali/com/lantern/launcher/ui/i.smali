.class final Lcom/lantern/launcher/ui/i;
.super Ljava/lang/Object;
.source "MainActivityICS.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/launcher/ui/MainActivityICS;


# direct methods
.method constructor <init>(Lcom/lantern/launcher/ui/MainActivityICS;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/lantern/launcher/ui/i;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/lantern/launcher/ui/i;->a:Lcom/lantern/launcher/ui/MainActivityICS;

    invoke-virtual {v0}, Lcom/lantern/launcher/ui/MainActivityICS;->finish()V

    .line 256
    return-void
.end method
