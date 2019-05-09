.class public final Lcom/tencent/mm/plugin/scanner/util/c;
.super Le/a;
.source "SourceFile"


# instance fields
.field public final bXE:[B

.field public height:I

.field public left:I

.field final nOv:I

.field final nOw:I

.field public top:I

.field public width:I


# direct methods
.method public constructor <init>([BIILandroid/graphics/Rect;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Le/a;-><init>(II)V

    .line 25
    const-string/jumbo v0, "MicroMsg.scanner.PlanarYUVLuminanceSource"

    const-string/jumbo v2, "init yuvData.len: %d,  dataW: %d, dataH: %d, left: %d, top: %d, width: %d, height: %d "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    .line 27
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    .line 28
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOw:I

    .line 29
    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_63

    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-lt v0, p2, :cond_a5

    :cond_63
    move v0, v1

    :goto_64
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    .line 30
    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_6e

    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-lt v0, p3, :cond_a8

    :cond_6e
    :goto_6e
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p2, :cond_ab

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    sub-int v0, p2, v0

    :goto_7d
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p3, :cond_b0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    sub-int v0, p3, v0

    :goto_8c
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    add-int/2addr v0, v1

    if-gt v0, p2, :cond_9c

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    add-int/2addr v0, v1

    if-le v0, p3, :cond_b5

    .line 35
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a5
    iget v0, p4, Landroid/graphics/Rect;->left:I

    goto :goto_64

    .line 30
    :cond_a8
    iget v1, p4, Landroid/graphics/Rect;->top:I

    goto :goto_6e

    .line 31
    :cond_ab
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_7d

    .line 32
    :cond_b0
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_8c

    .line 38
    :cond_b5
    return-void
.end method

.method public static byh()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/l;->byz()Lcom/tencent/mm/plugin/scanner/util/l;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    if-eqz v1, :cond_b

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPA:[B

    if-eqz v1, :cond_11

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPA:[B

    .line 59
    :cond_11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 60
    return-void
.end method


# virtual methods
.method public final byi()[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    if-ne v0, v3, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOw:I

    if-ne v0, v3, :cond_11

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    .line 100
    :cond_10
    :goto_10
    return-object v0

    .line 73
    :cond_11
    :try_start_11
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int v4, v0, v3

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/l;->byz()Lcom/tencent/mm/plugin/scanner/util/l;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    if-nez v3, :cond_b4

    new-array v3, v4, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    :cond_23
    :goto_23
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    .line 78
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    mul-int/2addr v3, v5

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    add-int/2addr v3, v5

    .line 84
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    if-ne v5, v6, :cond_c2

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_3a

    goto :goto_10

    .line 96
    :catch_3a
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " yuvData.len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string/jumbo v2, "MicroMsg.scanner.PlanarYUVLuminanceSource"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 100
    goto/16 :goto_10

    .line 75
    :cond_b4
    :try_start_b4
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    array-length v3, v3

    if-eq v3, v4, :cond_23

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    new-array v3, v4, [B

    iput-object v3, v0, Lcom/tencent/mm/plugin/scanner/util/l;->nPz:[B

    goto/16 :goto_23

    .line 89
    :cond_c2
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    .line 90
    :goto_c4
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    if-ge v2, v5, :cond_10

    .line 91
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    mul-int/2addr v5, v2

    .line 92
    iget v6, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    invoke-static {v4, v3, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d2} :catch_3a

    add-int/2addr v3, v5

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_c4
.end method

.method public final byj()[B
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    if-ne v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOw:I

    if-ne v0, v2, :cond_10

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    .line 134
    :cond_f
    :goto_f
    return-object v0

    .line 115
    :cond_10
    :try_start_10
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int v3, v0, v2

    .line 116
    new-array v0, v3, [B

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    add-int/2addr v2, v4

    .line 118
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    if-ne v4, v5, :cond_a7

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_2d

    goto :goto_f

    .line 130
    :catch_2d
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " yuvData.len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dataHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "MicroMsg.scanner.PlanarYUVLuminanceSource"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 123
    :cond_a7
    :try_start_a7
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    .line 124
    :goto_a9
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    if-ge v1, v4, :cond_f

    .line 125
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    mul-int/2addr v4, v1

    .line 126
    iget v5, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b7} :catch_2d

    add-int/2addr v2, v4

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_a9
.end method

.method public final n(I[B)[B
    .registers 7

    .prologue
    .line 43
    if-ltz p1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    if-lt p1, v0, :cond_1c

    .line 44
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1c
    if-eqz p2, :cond_23

    array-length v0, p2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    if-ge v0, v1, :cond_27

    .line 47
    :cond_23
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    new-array p2, v0, [B

    .line 49
    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->nOv:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/c;->bXE:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    invoke-static {v1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    return-object p2
.end method
