.class final Lcom/tencent/mm/plugin/facedetect/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eMa:[S

.field final synthetic jOW:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .registers 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aU(II)V
    .registers 6

    .prologue
    .line 322
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRecError state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " detailState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aOH()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 327
    :cond_38
    return-void
.end method

.method public final r([BI)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 276
    const-string/jumbo v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "OnRecPcmDataReady len: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->eMa:[S

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->eMa:[S

    array-length v2, v2

    div-int/lit8 v3, p2, 0x2

    if-ge v2, v3, :cond_25

    .line 283
    :cond_1f
    div-int/lit8 v2, p2, 0x2

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->eMa:[S

    .line 285
    :cond_25
    :goto_25
    div-int/lit8 v2, p2, 0x2

    if-ge v0, v2, :cond_40

    .line 286
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->eMa:[S

    mul-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 289
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->eMa:[S

    div-int/lit8 v3, p2, 0x2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;[SI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->eMa:[S

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoiceaddr/a/c;->d([SI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/f/b/g$a;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/f/b/g$a;-><init>([BI)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/f/c/a;->a(Lcom/tencent/mm/f/b/g$a;)I

    move-result v0

    .line 299
    :goto_75
    if-ne v1, v0, :cond_97

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aOH()V

    .line 303
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "write to file failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_97
    :goto_97
    return-void

    .line 310
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$2;->jOW:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->aOH()V

    .line 314
    :cond_ae
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "mVoiceSilentDetectAPI is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    :cond_b8
    move v0, v1

    goto :goto_75
.end method
