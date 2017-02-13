.class public final Lcom/lantern/wifitools/apgrade/b/a;
.super Ljava/lang/Object;
.source "ApGradeInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->c:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/lantern/wifitools/apgrade/b/a;->d:I

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/b/a;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/b/a;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->d:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/b/a;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lantern/wifitools/apgrade/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/lantern/wifitools/apgrade/b/a;->e:Ljava/lang/String;

    .line 56
    return-void
.end method
