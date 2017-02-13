.class public Lcom/lantern/browser/f;
.super Ljava/lang/Object;
.source "JsCallback.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lantern/browser/f;->b:Z

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lantern/browser/f;->c:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p2, p0, Lcom/lantern/browser/f;->d:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/lantern/browser/f;->a:I

    .line 29
    return-void
.end method
