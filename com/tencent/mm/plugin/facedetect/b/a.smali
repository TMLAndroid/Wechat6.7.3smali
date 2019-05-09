.class public final Lcom/tencent/mm/plugin/facedetect/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public jMm:I

.field public jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

.field public jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

.field public jMp:Z

.field public jMq:Z

.field public jMr:J

.field public jMs:I

.field public jMt:Lcom/tencent/mm/ah/m;

.field public jMu:Lcom/tencent/mm/ah/m;

.field public jMv:J

.field public jMw:I

.field public jMx:I

.field public jMy:Lcom/tencent/mm/j/f$a;


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMm:I

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMp:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMq:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    .line 66
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMs:I

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMt:Lcom/tencent/mm/ah/m;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMu:Lcom/tencent/mm/ah/m;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMv:J

    .line 71
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMw:I

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMy:Lcom/tencent/mm/j/f$a;

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMm:I

    .line 88
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMx:I

    .line 89
    return-void
.end method


# virtual methods
.method public final aNS()V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMu:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_11

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMu:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 148
    :cond_11
    return-void
.end method

.method public final l(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/b/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 342
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: scene: %s, errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetect/b/u;

    if-nez v2, :cond_2c

    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetect/b/v;

    if-eqz v2, :cond_90

    .line 345
    :cond_2c
    if-nez p1, :cond_83

    if-nez p2, :cond_83

    .line 347
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/b;

    .line 350
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->aNT()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    .line 353
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/e;->el(J)V

    .line 355
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->aNU()[B

    move-result-object v2

    if-nez v2, :cond_56

    .line 356
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: backend not return config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const v0, 0x15f9f

    const-string/jumbo v1, "face motion config from server is null"

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->l(IILjava/lang/String;)V

    .line 379
    :cond_55
    :goto_55
    return-void

    .line 361
    :cond_56
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->aNU()[B

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v4, "configLen: %d, mUploadCallback == null: %b"

    new-array v5, v6, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-nez v6, :cond_6e

    move v0, v1

    :cond_6e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMr:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/facedetect/b/c;->e(J[B)V

    goto :goto_55

    .line 364
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    if-eqz v0, :cond_55

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMo:Lcom/tencent/mm/plugin/facedetect/b/c;

    const-string/jumbo v1, "get face bio config failed"

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/b/c;->ad(ILjava/lang/String;)V

    goto :goto_55

    .line 372
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMu:Lcom/tencent/mm/ah/m;

    if-eqz v0, :cond_55

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMu:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v0, v1, :cond_55

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMv:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMw:I

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v0, :cond_55

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->jMn:Lcom/tencent/mm/plugin/facedetect/b/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/facedetect/b/d;->h(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_55
.end method
