.class public Lcom/lantern/core/config/Nbaps_Conf;
.super Lcom/lantern/core/config/a;
.source "Nbaps_Conf.java"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/lantern/core/config/a;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lcom/lantern/core/config/Nbaps_Conf;->e:I

    .line 17
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nbaps_Conf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bluefay/b/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v0, "apnum"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lantern/core/config/Nbaps_Conf;->e:I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/lantern/core/config/Nbaps_Conf;->c(Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/lantern/core/config/Nbaps_Conf;->c(Lorg/json/JSONObject;)V

    .line 27
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/lantern/core/config/Nbaps_Conf;->e:I

    return v0
.end method
