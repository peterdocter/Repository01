.class final Lcom/lantern/webox/handler/j;
.super Ljava/lang/Object;
.source "WebViewClientHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/lantern/webox/handler/i;


# direct methods
.method constructor <init>(Lcom/lantern/webox/handler/i;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lantern/webox/handler/j;->b:Lcom/lantern/webox/handler/i;

    iput-object p2, p0, Lcom/lantern/webox/handler/j;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    iget-object v0, p0, Lcom/lantern/webox/handler/j;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 62
    iget-object v0, p0, Lcom/lantern/webox/handler/j;->b:Lcom/lantern/webox/handler/i;

    invoke-static {v0}, Lcom/lantern/webox/handler/i;->a(Lcom/lantern/webox/handler/i;)Z

    .line 63
    return-void
.end method
