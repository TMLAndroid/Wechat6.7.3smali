.class public final Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# instance fields
.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;->uri:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;->uri:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;->uri:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .registers 4

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;->uri:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/param/jce/URIActionRequest;->uri:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 25
    return-void
.end method
