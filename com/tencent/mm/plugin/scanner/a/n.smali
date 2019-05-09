.class public final Lcom/tencent/mm/plugin/scanner/a/n;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nw;",
        ">;",
        "Lcom/tencent/mm/plugin/scanner/util/b$a;"
    }
.end annotation


# instance fields
.field private isDecoding:Z

.field private nHt:Lcom/tencent/mm/plugin/scanner/util/d;

.field private nHu:Lcom/tencent/mm/plugin/facedetect/model/q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->isDecoding:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHu:Lcom/tencent/mm/plugin/facedetect/model/q;

    const-class v0, Lcom/tencent/mm/h/a/nw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->udX:I

    return-void
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 75
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    check-cast p1, Lcom/tencent/mm/h/a/nw;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nw$a;->bXG:Lcom/tencent/mm/plugin/facedetect/model/q;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/a/n;->isDecoding:Z

    if-eqz v3, :cond_20

    if-eqz v0, :cond_20

    const-string/jumbo v2, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v3, "hy: is decoding. direct return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-interface {v0, v2, v4, v4}, Lcom/tencent/mm/plugin/facedetect/model/q;->O(Ljava/lang/String;II)V

    :goto_1f
    return v1

    :cond_20
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHu:Lcom/tencent/mm/plugin/facedetect/model/q;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/a/n;->isDecoding:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-direct {v0, p0, v11, v1}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nKU:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->byg()V

    :cond_3a
    iget-object v0, p1, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget v3, v0, Lcom/tencent/mm/h/a/nw$a;->width:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget v4, v0, Lcom/tencent/mm/h/a/nw$a;->height:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v5, v0, Lcom/tencent/mm/h/a/nw$a;->bXF:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget-object v6, v0, Lcom/tencent/mm/h/a/nw$a;->bXE:[B

    iget-object v0, p1, Lcom/tencent/mm/h/a/nw;->bXD:Lcom/tencent/mm/h/a/nw$a;

    iget v7, v0, Lcom/tencent/mm/h/a/nw$a;->rotate:I

    const-string/jumbo v8, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v9, "hy: request scanning width: %d, height: %d, scanRect: %s, yuvLen: %d, rotate: %d"

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x2

    aput-object v5, v10, v0

    if-eqz v6, :cond_8b

    array-length v0, v6

    :goto_69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    if-eqz v7, :cond_8d

    move v0, v2

    :goto_7e
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/scanner/util/d;->miw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHt:Lcom/tencent/mm/plugin/scanner/util/d;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6, v2, v7, v5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;)V

    goto :goto_1f

    :cond_8b
    move v0, v1

    goto :goto_69

    :cond_8d
    move v0, v1

    goto :goto_7e
.end method

.method public final b(ILjava/lang/String;[B[BII)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 56
    const-string/jumbo v0, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v1, "hy: on decode success. result type: %d, result: %s, codeType: %d, codeVersion: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHu:Lcom/tencent/mm/plugin/facedetect/model/q;

    if-eqz v0, :cond_2d

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHu:Lcom/tencent/mm/plugin/facedetect/model/q;

    invoke-interface {v0, p2, p5, p6}, Lcom/tencent/mm/plugin/facedetect/model/q;->O(Ljava/lang/String;II)V

    .line 60
    :cond_2d
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/a/n;->isDecoding:Z

    .line 61
    return-void
.end method

.method public final fB(J)V
    .registers 7

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.RecogQBarInYUVListener"

    const-string/jumbo v1, "hy: on qrcode decode failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHu:Lcom/tencent/mm/plugin/facedetect/model/q;

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->nHu:Lcom/tencent/mm/plugin/facedetect/model/q;

    const-string/jumbo v1, ""

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/q;->O(Ljava/lang/String;II)V

    .line 69
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/a/n;->isDecoding:Z

    .line 70
    return-void
.end method
