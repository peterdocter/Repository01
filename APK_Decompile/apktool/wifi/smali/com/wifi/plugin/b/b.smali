.class public final Lcom/wifi/plugin/b/b;
.super Ljava/lang/Object;
.source "BLActivityPlugin.java"


# instance fields
.field a:Lcom/wifi/plugin/b/a;

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/app/Activity;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/String;

.field private f:Lcom/wifi/plugin/c/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wifi/plugin/b/b;->e:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/wifi/plugin/b/b;->c:Landroid/app/Activity;

    .line 142
    invoke-static {p2}, Lcom/wifi/plugin/e/a;->a(Ljava/lang/String;)Lcom/wifi/plugin/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/plugin/b/b;->a:Lcom/wifi/plugin/b/a;

    .line 143
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->a:Lcom/wifi/plugin/b/a;

    invoke-virtual {v0, p1}, Lcom/wifi/plugin/b/a;->a(Landroid/content/Context;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wifi/plugin/b/b;->d:Landroid/app/Activity;

    .line 124
    return-void
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/wifi/plugin/b/b;->b:Landroid/content/res/Resources$Theme;

    .line 113
    return-void
.end method

.method public final a(Lcom/wifi/plugin/c/c;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/wifi/plugin/b/b;->f:Lcom/wifi/plugin/c/c;

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/wifi/plugin/b/b;->e:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public final b()Lcom/wifi/plugin/c/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->f:Lcom/wifi/plugin/c/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->a:Lcom/wifi/plugin/b/a;

    iget-object v0, v0, Lcom/wifi/plugin/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final f()Lcom/wifi/plugin/b/a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/wifi/plugin/b/b;->a:Lcom/wifi/plugin/b/a;

    return-object v0
.end method
