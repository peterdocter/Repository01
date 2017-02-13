.class final Lcom/lantern/settings/ui/n;
.super Ljava/lang/Object;
.source "DiagnoseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/settings/ui/DiagnoseActivity;


# direct methods
.method constructor <init>(Lcom/lantern/settings/ui/DiagnoseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/lantern/settings/ui/n;->a:Lcom/lantern/settings/ui/DiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lantern/settings/diagnose/a;->a(Z)V

    .line 188
    return-void
.end method
