.class public final Lcom/wifi/plugin/b/c;
.super Ljava/lang/Object;
.source "BLServicePlugin.java"


# instance fields
.field a:Lcom/wifi/plugin/b/a;

.field private b:Landroid/app/Service;

.field private c:Landroid/app/Service;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Service;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/plugin/b/c;->d:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/wifi/plugin/b/c;->e:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/wifi/plugin/b/c;->b:Landroid/app/Service;

    .line 30
    invoke-static {p2}, Lcom/wifi/plugin/e/a;->a(Ljava/lang/String;)Lcom/wifi/plugin/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/plugin/b/c;->a:Lcom/wifi/plugin/b/a;

    .line 31
    iget-object v0, p0, Lcom/wifi/plugin/b/c;->a:Lcom/wifi/plugin/b/a;

    invoke-virtual {v0, p1}, Lcom/wifi/plugin/b/a;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/wifi/plugin/b/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wifi/plugin/b/c;->a:Lcom/wifi/plugin/b/a;

    return-object v0
.end method

.method public final a(Landroid/app/Service;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wifi/plugin/b/c;->c:Landroid/app/Service;

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/wifi/plugin/b/c;->d:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public final b()Landroid/app/Service;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wifi/plugin/b/c;->c:Landroid/app/Service;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wifi/plugin/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
