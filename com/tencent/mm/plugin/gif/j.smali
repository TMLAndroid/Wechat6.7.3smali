.class public final Lcom/tencent/mm/plugin/gif/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gif/a;


# instance fields
.field private height:I

.field private jkO:Ljava/lang/String;

.field private liE:I

.field private lix:J

.field private liy:J

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .registers 12

    .prologue
    const/16 v5, 0x14

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/j;->liE:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/j;->jkO:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    .line 37
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gif/j;->liy:J

    .line 38
    iput v5, p0, Lcom/tencent/mm/plugin/gif/j;->liE:I

    .line 40
    const-string/jumbo v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v1, "create MMWxAMEncoder, width: %s, height: %s, frameDurationMs: %s, qp: %s, outputPath: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final baL()Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_48

    .line 76
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeFinishWxAMEncode(J)[B

    move-result-object v2

    .line 77
    if-eqz v2, :cond_15

    array-length v3, v2

    if-gtz v3, :cond_28

    .line 78
    :cond_15
    const-string/jumbo v3, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v4, "finish encode error, buf: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 87
    :goto_27
    return v0

    .line 81
    :cond_28
    const-string/jumbo v3, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v4, "encoder buffer size: %s"

    new-array v5, v0, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/j;->jkO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/j;->jkO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;[B)I

    goto :goto_27

    :cond_48
    move v0, v1

    .line 87
    goto :goto_27
.end method

.method public final c([BJ)Z
    .registers 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_43

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_43

    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_43

    .line 58
    iget-wide v5, p0, Lcom/tencent/mm/plugin/gif/j;->liy:J

    .line 59
    cmp-long v0, p2, v10

    if-ltz v0, :cond_21

    move-wide v5, p2

    .line 62
    :cond_21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    iget v2, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeAddWxAMEncodeRgbaFrame(JII[BJ)I

    move-result v0

    .line 63
    if-gez v0, :cond_41

    .line 64
    const-string/jumbo v1, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v2, "add rgba frame failed: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 70
    :goto_40
    return v0

    :cond_41
    move v0, v8

    .line 67
    goto :goto_40

    .line 69
    :cond_43
    const-string/jumbo v0, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v1, "add rgba frame failed, frame size or encoder ptr is not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 70
    goto :goto_40
.end method

.method public final init()Z
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/gif/j;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/gif/j;->height:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/j;->liy:J

    iget v3, p0, Lcom/tencent/mm/plugin/gif/j;->liE:I

    invoke-static {v1, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMEncoder(IIJI)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    .line 46
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_37

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x354

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 48
    const-string/jumbo v1, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v2, "init wxam encoder failed! %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_36
    return v0

    .line 51
    :cond_37
    const-string/jumbo v1, "MicroMsg.MMWxAMEncoder"

    const-string/jumbo v2, "successfully init wxam encoder: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/j;->lix:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 52
    goto :goto_36
.end method
