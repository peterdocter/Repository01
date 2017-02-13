.class final Lcom/lantern/wifitools/examination/ExaminationFragment$a;
.super Landroid/os/Handler;
.source "ExaminationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lantern/wifitools/examination/ExaminationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/lantern/wifitools/examination/ExaminationFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/ExaminationFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 78
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lantern/wifitools/examination/ExaminationFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lantern/wifitools/examination/ExaminationFragment;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0, p1}, Lcom/lantern/wifitools/examination/ExaminationFragment;->a(Lcom/lantern/wifitools/examination/ExaminationFragment;Landroid/os/Message;)V

    .line 86
    :cond_0
    return-void
.end method
