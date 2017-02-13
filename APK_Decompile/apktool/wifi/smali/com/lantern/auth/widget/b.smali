.class final Lcom/lantern/auth/widget/b;
.super Ljava/lang/Object;
.source "WkAuthView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/auth/widget/a;


# direct methods
.method constructor <init>(Lcom/lantern/auth/widget/a;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lantern/auth/widget/b;->a:Lcom/lantern/auth/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lantern/auth/widget/b;->a:Lcom/lantern/auth/widget/a;

    iget-object v0, v0, Lcom/lantern/auth/widget/a;->a:Lcom/lantern/auth/widget/WkAuthView;

    invoke-static {v0}, Lcom/lantern/auth/widget/WkAuthView;->a(Lcom/lantern/auth/widget/WkAuthView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    return-void
.end method
