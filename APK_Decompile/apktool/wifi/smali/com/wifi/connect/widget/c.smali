.class final Lcom/wifi/connect/widget/c;
.super Ljava/lang/Object;
.source "ProgressTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wifi/connect/widget/ProgressTextView;


# direct methods
.method constructor <init>(Lcom/wifi/connect/widget/ProgressTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wifi/connect/widget/c;->a:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/wifi/connect/widget/c;->a:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/wifi/connect/widget/ProgressTextView;->invalidate()V

    .line 62
    iget-object v0, p0, Lcom/wifi/connect/widget/c;->a:Lcom/wifi/connect/widget/ProgressTextView;

    invoke-static {v0}, Lcom/wifi/connect/widget/ProgressTextView;->a(Lcom/wifi/connect/widget/ProgressTextView;)Ljava/lang/Runnable;

    .line 63
    return-void
.end method
