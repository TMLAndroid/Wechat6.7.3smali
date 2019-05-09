.class public Lcom/tencent/rtmp/TXPlayerAuthBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appId:I

.field exper:I

.field fileId:Ljava/lang/String;

.field protected isHttps:Z

.field sign:Ljava/lang/String;

.field timeout:Ljava/lang/String;

.field us:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    return-void
.end method


# virtual methods
.method public getAppId()I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->appId:I

    return v0
.end method

.method public getExper()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    return v0
.end method

.method public getFileId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->timeout:Ljava/lang/String;

    return-object v0
.end method

.method public getUs()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->us:Ljava/lang/String;

    return-object v0
.end method

.method public isHttps()Z
    .registers 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps:Z

    return v0
.end method

.method public setAppId(I)V
    .registers 2

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->appId:I

    .line 51
    return-void
.end method

.method public setExper(I)V
    .registers 2

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    .line 83
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->fileId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setHttps(Z)V
    .registers 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps:Z

    .line 107
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->sign:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setTimeout(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->timeout:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setUs(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->us:Ljava/lang/String;

    .line 76
    return-void
.end method
