.class final Lcom/lantern/webox/c/d;
.super Ljava/lang/Object;
.source "Java2ScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/lantern/webox/c/c;


# direct methods
.method constructor <init>(Lcom/lantern/webox/c/c;Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lantern/webox/c/d;->d:Lcom/lantern/webox/c/c;

    iput-object p2, p0, Lcom/lantern/webox/c/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lantern/webox/c/d;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/lantern/webox/c/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lantern/webox/c/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/webox/c/d;->d:Lcom/lantern/webox/c/c;

    iget-object v2, p0, Lcom/lantern/webox/c/d;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lantern/webox/c/c;->a(Lcom/lantern/webox/c/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/lantern/webox/c/d;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    return-void
.end method
