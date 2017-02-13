.class public Lcom/lantern/webox/domain/InvokeResult;
.super Ljava/lang/Object;
.source "InvokeResult.java"


# static fields
.field public static final STATUS_CANCEL:I = 0x2

.field public static final STATUS_ERROR:I = 0x1

.field public static final STATUS_SUCCESS:I


# instance fields
.field private data:Ljava/lang/Object;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/lantern/webox/domain/InvokeResult;->status:I

    .line 16
    iput-object p2, p0, Lcom/lantern/webox/domain/InvokeResult;->data:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lantern/webox/domain/InvokeResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/lantern/webox/domain/InvokeResult;->status:I

    return v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lantern/webox/domain/InvokeResult;->data:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/lantern/webox/domain/InvokeResult;->status:I

    .line 25
    return-void
.end method
