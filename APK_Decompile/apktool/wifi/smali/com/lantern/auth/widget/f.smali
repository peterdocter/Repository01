.class final Lcom/lantern/auth/widget/f;
.super Ljava/lang/Object;
.source "WkAuthView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/lantern/auth/widget/WkAuthView$a;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkAuthView$a;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lantern/auth/widget/f;->b:Lcom/lantern/auth/widget/WkAuthView$a;

    iput-object p2, p0, Lcom/lantern/auth/widget/f;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 131
    iget-object v0, p0, Lcom/lantern/auth/widget/f;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 132
    return-void
.end method
