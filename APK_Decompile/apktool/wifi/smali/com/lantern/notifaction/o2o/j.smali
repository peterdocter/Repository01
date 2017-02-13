.class final Lcom/lantern/notifaction/o2o/j;
.super Ljava/lang/Object;
.source "WiFiO2ONotificationManager.java"

# interfaces
.implements Lcom/bluefay/b/a;


# instance fields
.field final synthetic a:Lcom/lantern/notifaction/o2o/i;


# direct methods
.method constructor <init>(Lcom/lantern/notifaction/o2o/i;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/lantern/notifaction/o2o/j;->a:Lcom/lantern/notifaction/o2o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    check-cast p3, Lcom/lantern/notifaction/o2o/c;

    .line 157
    if-nez p3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/j;->a:Lcom/lantern/notifaction/o2o/i;

    invoke-static {v0}, Lcom/lantern/notifaction/o2o/i;->a(Lcom/lantern/notifaction/o2o/i;)Lcom/lantern/notifaction/o2o/e;

    move-result-object v0

    invoke-virtual {p3}, Lcom/lantern/notifaction/o2o/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lantern/notifaction/o2o/e;->a(Ljava/util/ArrayList;)V

    .line 162
    iget-object v0, p0, Lcom/lantern/notifaction/o2o/j;->a:Lcom/lantern/notifaction/o2o/i;

    invoke-virtual {v0}, Lcom/lantern/notifaction/o2o/i;->d()V

    goto :goto_0
.end method
