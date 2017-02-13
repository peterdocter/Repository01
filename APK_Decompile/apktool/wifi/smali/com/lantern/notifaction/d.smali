.class final Lcom/lantern/notifaction/d;
.super Ljava/lang/Object;
.source "WiFiNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/notifaction/c;


# direct methods
.method constructor <init>(Lcom/lantern/notifaction/c;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/lantern/notifaction/d;->a:Lcom/lantern/notifaction/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lantern/notifaction/d;->a:Lcom/lantern/notifaction/c;

    iget-object v0, v0, Lcom/lantern/notifaction/c;->b:Lcom/lantern/notifaction/a;

    invoke-virtual {v0}, Lcom/lantern/notifaction/a;->a()V

    .line 157
    return-void
.end method
