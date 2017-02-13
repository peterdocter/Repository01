.class final Lcom/lantern/notifaction/o2o/f;
.super Ljava/lang/Object;
.source "WiFiO2ONotification.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/lantern/notifaction/o2o/e;


# direct methods
.method constructor <init>(Lcom/lantern/notifaction/o2o/e;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/f;->a:Lcom/lantern/notifaction/o2o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/f;->a:Lcom/lantern/notifaction/o2o/e;

    invoke-static {v0}, Lcom/lantern/notifaction/o2o/e;->a(Lcom/lantern/notifaction/o2o/e;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
