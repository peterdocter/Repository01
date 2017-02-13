.class final Lcom/lantern/location/mapb/a;
.super Ljava/lang/Object;
.source "WkLocationManagerB.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# instance fields
.field final synthetic a:Lcom/lantern/location/mapb/WkLocationManagerB;


# direct methods
.method constructor <init>(Lcom/lantern/location/mapb/WkLocationManagerB;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/lantern/location/mapb/a;->a:Lcom/lantern/location/mapb/WkLocationManagerB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 5
    .parameter

    .prologue
    .line 87
    const-string v0, "----onReceiveLocation---"

    invoke-static {v0}, Lcom/bluefay/b/h;->c(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/lantern/location/mapb/a;->a:Lcom/lantern/location/mapb/WkLocationManagerB;

    invoke-virtual {v0}, Lcom/lantern/location/mapb/WkLocationManagerB;->stopLocation()V

    .line 89
    iget-object v0, p0, Lcom/lantern/location/mapb/a;->a:Lcom/lantern/location/mapb/WkLocationManagerB;

    #calls: Lcom/lantern/location/mapb/WkLocationManagerB;->locationChanged(Lcom/baidu/location/BDLocation;)V
    invoke-static {v0, p1}, Lcom/lantern/location/mapb/WkLocationManagerB;->access$000(Lcom/lantern/location/mapb/WkLocationManagerB;Lcom/baidu/location/BDLocation;)V

    .line 90
    #calls: Lcom/lantern/location/mapb/WkLocationManagerB;->convert(Lcom/baidu/location/BDLocation;)Lcom/lantern/core/location/a;
    invoke-static {p1}, Lcom/lantern/location/mapb/WkLocationManagerB;->access$100(Lcom/baidu/location/BDLocation;)Lcom/lantern/core/location/a;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v1, v2}, Lcom/lantern/core/l;->e(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/lantern/core/a;->getServer()Lcom/lantern/core/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lantern/core/location/a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lantern/core/location/a;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/lantern/core/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/lantern/location/mapb/a;->a:Lcom/lantern/location/mapb/WkLocationManagerB;

    #calls: Lcom/lantern/location/mapb/WkLocationManagerB;->putCache(Lcom/lantern/core/location/a;)V
    invoke-static {v1, v0}, Lcom/lantern/location/mapb/WkLocationManagerB;->access$200(Lcom/lantern/location/mapb/WkLocationManagerB;Lcom/lantern/core/location/a;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final onReceivePoi(Lcom/baidu/location/BDLocation;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    return-void
.end method
