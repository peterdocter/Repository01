.class public final Lcom/lantern/webox/a;
.super Ljava/lang/Object;
.source "JSAPIAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lantern/webox/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lantern/webox/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/lantern/webox/a$a;

.field private c:Lcom/lantern/browser/WkBrowserWebView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/lantern/browser/WkBrowserWebView;)V
    .locals 3
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lantern/webox/a;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/lantern/webox/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lantern/webox/a$a;-><init>(B)V

    .line 24
    const-string v1, "AD0003"

    iput-object v1, v0, Lcom/lantern/webox/a$a;->a:Ljava/lang/String;

    .line 25
    const-string v1, "A!JqhZ#FZfrGKdn8"

    iput-object v1, v0, Lcom/lantern/webox/a$a;->b:Ljava/lang/String;

    .line 26
    const-string v1, "DoT9*pMgESQ0uRr@"

    iput-object v1, v0, Lcom/lantern/webox/a$a;->c:Ljava/lang/String;

    .line 27
    const-string v1, "0bpD7@XZIYCVjgU707Dy$n#5KqYoQNTm"

    iput-object v1, v0, Lcom/lantern/webox/a$a;->d:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/lantern/webox/a;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/lantern/webox/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/lantern/webox/a;->c:Lcom/lantern/browser/WkBrowserWebView;

    .line 31
    iget-object v0, p0, Lcom/lantern/webox/a;->c:Lcom/lantern/browser/WkBrowserWebView;

    new-instance v1, Lcom/lantern/webox/b;

    invoke-direct {v1, p0}, Lcom/lantern/webox/b;-><init>(Lcom/lantern/webox/a;)V

    invoke-virtual {v0, v1}, Lcom/lantern/browser/WkBrowserWebView;->a(Lcom/lantern/webox/event/c;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/lantern/webox/a;)Lcom/lantern/browser/WkBrowserWebView;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/lantern/webox/a;->c:Lcom/lantern/browser/WkBrowserWebView;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const-string v0, ""

    .line 63
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES:0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    iget-object v2, v2, Lcom/lantern/webox/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    iget-object v3, v3, Lcom/lantern/webox/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/lantern/core/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/webox/a;->d:Z

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/webox/a;->d:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    .line 1097
    iget-object v0, p0, Lcom/lantern/webox/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/webox/a$a;

    .line 51
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/lantern/webox/a$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lantern/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iput-object v0, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/lantern/webox/a;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lantern/webox/a;->d:Z

    .line 83
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    .line 87
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/lantern/webox/a;->b:Lcom/lantern/webox/a$a;

    .line 91
    iput-object v1, p0, Lcom/lantern/webox/a;->c:Lcom/lantern/browser/WkBrowserWebView;

    .line 92
    iget-object v0, p0, Lcom/lantern/webox/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    iput-object v1, p0, Lcom/lantern/webox/a;->a:Ljava/util/Map;

    .line 94
    return-void
.end method
