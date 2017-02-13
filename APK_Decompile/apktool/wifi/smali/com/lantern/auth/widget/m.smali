.class final Lcom/lantern/auth/widget/m;
.super Ljava/lang/Object;
.source "WkRegsView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/lantern/auth/widget/WkRegsView$b;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkRegsView$b;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/lantern/auth/widget/m;->b:Lcom/lantern/auth/widget/WkRegsView$b;

    iput-object p2, p0, Lcom/lantern/auth/widget/m;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    iget-object v0, p0, Lcom/lantern/auth/widget/m;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 135
    return-void
.end method
