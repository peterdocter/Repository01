.class final Lcom/lantern/settings/c;
.super Ljava/lang/Object;
.source "SettingsApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lantern/settings/SettingsApp;


# direct methods
.method constructor <init>(Lcom/lantern/settings/SettingsApp;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput-object p1, p0, Lcom/lantern/settings/c;->a:Lcom/lantern/settings/SettingsApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lantern/settings/diagnose/a;->a(Z)V

    .line 30
    return-void
.end method
