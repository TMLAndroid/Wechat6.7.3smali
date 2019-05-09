.class public Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/mrs/core/MatrixReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientVersion:Ljava/lang/Long;

.field private final context:Landroid/content/Context;

.field private isDebug:Ljava/lang/Boolean;

.field private isReportProcess:Ljava/lang/Boolean;

.field private processName:Ljava/lang/String;

.field private revision:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    if-nez p1, :cond_e

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix report init, context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_e
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->context:Landroid/content/Context;

    .line 223
    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/matrix/mrs/core/MatrixReport;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix report init, processName is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_e
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion:Ljava/lang/Long;

    if-nez v0, :cond_1b

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix report init, clientVersion is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1b
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision:Ljava/lang/String;

    if-nez v0, :cond_28

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "matrix report init, revision is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_28
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    if-nez v0, :cond_32

    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    .line 267
    :cond_32
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    if-nez v0, :cond_3c

    .line 268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    .line 271
    :cond_3c
    new-instance v1, Lcom/tencent/matrix/mrs/core/MatrixReport;

    iget-object v2, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/matrix/mrs/core/MatrixReport;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;ZZLcom/tencent/matrix/mrs/core/MatrixReport$1;)V

    return-object v1
.end method

.method public clientVersion(J)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .registers 4

    .prologue
    .line 226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->clientVersion:Ljava/lang/Long;

    .line 227
    return-object p0
.end method

.method public isDebug(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .registers 3

    .prologue
    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isDebug:Ljava/lang/Boolean;

    .line 237
    return-object p0
.end method

.method public isReportProcess(Z)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .registers 3

    .prologue
    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->isReportProcess:Ljava/lang/Boolean;

    .line 242
    return-object p0
.end method

.method public processName(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->processName:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public revision(Ljava/lang/String;)Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;
    .registers 2

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixReport$Builder;->revision:Ljava/lang/String;

    .line 232
    return-object p0
.end method
