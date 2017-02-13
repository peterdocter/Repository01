.class final Lcom/lantern/auth/widget/WkAuthView$a;
.super Landroid/webkit/WebViewClient;
.source "WkAuthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/auth/widget/WkAuthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lantern/auth/widget/WkAuthView;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/WkAuthView;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->e(Lcom/lantern/auth/widget/WkAuthView;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->d(Lcom/lantern/auth/widget/WkAuthView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    new-instance v0, Lbluefay/app/k$a;

    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->c(Lcom/lantern/auth/widget/WkAuthView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbluefay/app/k$a;-><init>(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->c(Lcom/lantern/auth/widget/WkAuthView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/core/R$string;->browser_ssl_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 125
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->c(Lcom/lantern/auth/widget/WkAuthView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/core/R$string;->browser_ssl_msg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;)Lbluefay/app/k$a;

    .line 126
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->c(Lcom/lantern/auth/widget/WkAuthView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/core/R$string;->browser_ssl_continue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lantern/auth/widget/f;

    invoke-direct {v2, p0, p2}, Lcom/lantern/auth/widget/f;-><init>(Lcom/lantern/auth/widget/WkAuthView$a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 134
    iget-object v1, p0, Lcom/lantern/auth/widget/WkAuthView$a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v1}, Lcom/lantern/auth/widget/WkAuthView;->c(Lcom/lantern/auth/widget/WkAuthView;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lantern/core/R$string;->browser_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lantern/auth/widget/g;

    invoke-direct {v2, p0, p2}, Lcom/lantern/auth/widget/g;-><init>(Lcom/lantern/auth/widget/WkAuthView$a;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Lbluefay/app/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lbluefay/app/k$a;

    .line 142
    invoke-virtual {v0}, Lbluefay/app/k$a;->c()Lbluefay/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbluefay/app/k;->show()V

    .line 143
    return-void
.end method
