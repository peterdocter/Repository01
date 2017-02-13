.class public Lcom/lantern/webox/domain/WebDownRequest;
.super Ljava/lang/Object;
.source "WebDownRequest.java"


# instance fields
.field private contentDisposition:Ljava/lang/String;

.field private contentLength:J

.field private cookies:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private mimetype:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->contentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->contentLength:J

    return-wide v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->cookies:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getMimetype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->mimetype:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lantern/webox/domain/WebDownRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setContentDisposition(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->contentDisposition:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setContentLength(J)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->contentLength:J

    .line 66
    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->cookies:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->filename:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setMimetype(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->mimetype:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->url:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lantern/webox/domain/WebDownRequest;->userAgent:Ljava/lang/String;

    .line 50
    return-void
.end method
