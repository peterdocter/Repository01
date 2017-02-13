.class public Lcom/lantern/webox/event/WebEvent;
.super Ljava/lang/Object;
.source "WebEvent.java"


# static fields
.field public static final TYPE_APP_CONFIG_LOADED:I = 0x8

.field public static final TYPE_AUTHZ_AUTO:I = 0x69

.field public static final TYPE_AUTHZ_CODE_RECEIVED:I = 0x68

.field public static final TYPE_AUTHZ_ERROR:I = 0x66

.field public static final TYPE_AUTHZ_MANUAL:I = 0x69

.field public static final TYPE_AUTHZ_MSG:I = 0x67

.field public static final TYPE_AUTHZ_SUCCESS:I = 0x65

.field public static final TYPE_CLOSE_WINDOW:I = 0xa

.field public static final TYPE_FEED_COMPLETED:Ljava/lang/String; = "feedCompleted"

.field public static final TYPE_HTML_LOAD:I = 0x6

.field public static final TYPE_JS_EVENT:I = 0xc8

.field public static final TYPE_LOAD:I = 0x0

.field public static final TYPE_PAGE_FINISHED:I = 0x5

.field public static final TYPE_PAGE_STARTED:I = 0x4

.field public static final TYPE_PROGRESS:I = 0x1

.field public static final TYPE_RECEIVED_ERROR:I = 0x9

.field public static final TYPE_RECEIVED_ICON:I = 0x2

.field public static final TYPE_RECEIVED_TITLE:I = 0x3

.field public static final TYPE_S2J_EVENT:I = 0x12c

.field public static final TYPE_STATUS_CHANGE:Ljava/lang/String; = "appChange"

.field public static final TYPE_UPDATE_HISTORY:I = 0xb

.field public static final TYPE_VIEW_DESTROY:I = 0x7


# instance fields
.field private data:Ljava/lang/Object;

.field private type:I

.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lantern/webox/event/WebEvent;-><init>(Landroid/webkit/WebView;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/lantern/webox/event/WebEvent;->view:Landroid/webkit/WebView;

    .line 47
    iput p2, p0, Lcom/lantern/webox/event/WebEvent;->type:I

    .line 48
    iput-object p3, p0, Lcom/lantern/webox/event/WebEvent;->data:Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/lantern/webox/event/WebEvent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/lantern/webox/event/WebEvent;->type:I

    return v0
.end method

.method public getView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/lantern/webox/event/WebEvent;->view:Landroid/webkit/WebView;

    return-object v0
.end method
