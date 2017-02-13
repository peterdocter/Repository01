.class final Lcom/lantern/wifitools/examination/o;
.super Ljava/lang/Object;
.source "ExaminationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/wifitools/examination/n;


# direct methods
.method constructor <init>(Lcom/lantern/wifitools/examination/n;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/lantern/wifitools/examination/o;->a:Lcom/lantern/wifitools/examination/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/lantern/wifitools/examination/o;->a:Lcom/lantern/wifitools/examination/n;

    iget-object v0, v0, Lcom/lantern/wifitools/examination/n;->a:Lcom/lantern/wifitools/examination/ExaminationFragment;

    invoke-static {v0}, Lcom/lantern/wifitools/examination/ExaminationFragment;->f(Lcom/lantern/wifitools/examination/ExaminationFragment;)V

    .line 274
    return-void
.end method
