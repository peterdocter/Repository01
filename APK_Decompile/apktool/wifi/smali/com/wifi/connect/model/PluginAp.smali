.class public Lcom/wifi/connect/model/PluginAp;
.super Lcom/lantern/core/model/WkAccessPoint;
.source "PluginAp.java"


# instance fields
.field public e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/lantern/core/model/WkAccessPoint;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lcom/wifi/connect/model/PluginAp;->h:I

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/lantern/core/model/WkAccessPoint;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/lantern/core/model/WkAccessPoint;-><init>(Lcom/lantern/core/model/WkAccessPoint;)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/wifi/connect/model/PluginAp;->m:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/wifi/connect/model/PluginAp;->h:I

    .line 45
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/wifi/connect/model/PluginAp;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/lantern/core/model/WkAccessPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sign:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/model/PluginAp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wifi/connect/model/PluginAp;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wifi/connect/model/PluginAp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
