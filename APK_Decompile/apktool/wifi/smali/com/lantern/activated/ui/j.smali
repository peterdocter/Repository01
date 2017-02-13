.class final Lcom/lantern/activated/ui/j;
.super Ljava/lang/Object;
.source "InspectFragment.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/activated/ui/InspectFragment;


# direct methods
.method constructor <init>(Lcom/lantern/activated/ui/InspectFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/lantern/activated/ui/j;->a:Lcom/lantern/activated/ui/InspectFragment;

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
    .line 248
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/lantern/activated/ui/j;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0}, Lcom/lantern/activated/ui/InspectFragment;->h(Lcom/lantern/activated/ui/InspectFragment;)V

    .line 250
    const v0, 0x7f0d03cc

    invoke-static {v0}, Lcom/bluefay/a/e;->a(I)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    check-cast p3, Lcom/lantern/activated/a/a;

    .line 254
    iget-object v0, p0, Lcom/lantern/activated/ui/j;->a:Lcom/lantern/activated/ui/InspectFragment;

    invoke-static {v0, p3}, Lcom/lantern/activated/ui/InspectFragment;->a(Lcom/lantern/activated/ui/InspectFragment;Lcom/lantern/activated/a/a;)V

    goto :goto_0
.end method
