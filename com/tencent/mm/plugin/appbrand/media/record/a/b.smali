.class public Lcom/tencent/mm/plugin/appbrand/media/record/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/a/c;


# instance fields
.field gOt:Ljava/lang/String;

.field gOu:Ljava/lang/String;

.field gOv:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

.field gOw:I

.field gOx:I

.field gOy:[B

.field gOz:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOt:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "audio/mpeg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOu:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOv:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOw:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOv:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    .line 35
    return-void
.end method

.method public a(Z[BI)Z
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 1

    .prologue
    .line 62
    return-void
.end method

.method public final d([BIZ)V
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOv:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    if-nez v0, :cond_11

    .line 67
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "mEncodeListener is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_10
    :goto_10
    return-void

    .line 71
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_24

    .line 72
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "no frameSize, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 76
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    if-le p2, v0, :cond_41

    .line 77
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "buffSize:%d frameSize:%d, buffSize > frameSize "

    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 77
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_41
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "bufferedSize:%d, buffSize:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    add-int/2addr v0, p2

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    if-lt v0, v1, :cond_c9

    if-eqz p1, :cond_c9

    .line 84
    const-string/jumbo v1, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v2, "flush all, currentBufferedSize:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    array-length v1, v1

    if-le v0, v1, :cond_97

    .line 86
    const-string/jumbo v1, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v2, "expand the end codeBuffer:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    .line 88
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOv:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;->c([BIZ)V

    .line 93
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    .line 100
    :cond_a7
    :goto_a7
    if-eqz p3, :cond_10

    .line 101
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "isEnd is true, flush the buffer, bufferedSize:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOv:Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c$a;->c([BIZ)V

    .line 103
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    goto/16 :goto_10

    .line 94
    :cond_c9
    if-eqz p1, :cond_a7

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    .line 97
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "append buff, currentBufferedSize:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7
.end method

.method public f(Ljava/lang/String;III)Z
    .registers 6

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .registers 1

    .prologue
    .line 57
    return-void
.end method

.method public final lV(I)V
    .registers 7

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "mMinBufferSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOw:I

    .line 30
    return-void
.end method

.method public final p(D)V
    .registers 8

    .prologue
    .line 39
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    .line 40
    const-string/jumbo v0, "MicroMsg.Record.AudioEncoder"

    const-string/jumbo v1, "setEncodeBuffFrameSize frameKbSize:%b frameByteSize:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOx:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/b;->gOy:[B

    .line 42
    return-void
.end method
