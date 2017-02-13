.class final Lbluefay/preference/p;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbluefay/preference/o;


# direct methods
.method constructor <init>(Lbluefay/preference/o;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lbluefay/preference/p;->a:Lbluefay/preference/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbluefay/preference/p;->a:Lbluefay/preference/o;

    invoke-static {v0}, Lbluefay/preference/o;->a(Lbluefay/preference/o;)V

    .line 94
    return-void
.end method
