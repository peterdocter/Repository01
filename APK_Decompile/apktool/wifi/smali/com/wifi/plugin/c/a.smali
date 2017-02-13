.class public final Lcom/wifi/plugin/c/a;
.super Landroid/app/Instrumentation;
.source "BLPluginInstrument.java"


# instance fields
.field a:Landroid/app/Instrumentation;

.field b:Lcom/wifi/plugin/f/a;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    .line 33
    invoke-static {p1}, Lcom/wifi/plugin/f/a;->a(Ljava/lang/Object;)Lcom/wifi/plugin/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/wifi/plugin/c/a;->b:Lcom/wifi/plugin/f/a;

    .line 34
    return-void
.end method


# virtual methods
.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 112
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 92
    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wifi/plugin/c/a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 82
    return-void
.end method
