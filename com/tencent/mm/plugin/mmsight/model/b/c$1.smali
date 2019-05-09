.class final Lcom/tencent/mm/plugin/mmsight/model/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/c;->biD()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/c;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .registers 16

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_19

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->SP()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 194
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c9

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    if-nez v0, :cond_b0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_164

    .line 210
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v2

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 214
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 217
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 220
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;[B)[B

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 224
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->d(Lcom/tencent/mm/plugin/mmsight/model/b/c;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 226
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->b(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->SQ()I

    move-result v5

    if-eqz p1, :cond_146

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIB:I

    if-ne v1, v0, :cond_181

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIC:I

    if-ne v2, v0, :cond_181

    move v0, v3

    :goto_fc
    const-string/jumbo v4, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v6, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x3

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIB:I

    iget v4, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIC:I

    iget v6, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->fvY:I

    iget v7, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->fvZ:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegment([BIIIIIII)I

    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    .line 229
    :cond_146
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    .line 231
    if-eqz p2, :cond_163

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v0

    if-eqz v0, :cond_163

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->f(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Lcom/tencent/mm/plugin/mmsight/model/b/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    if-eqz v1, :cond_163

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/mmsight/model/b/g$a;->eJM:Z

    .line 235
    :cond_163
    return-void

    .line 211
    :cond_164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->e(Lcom/tencent/mm/plugin/mmsight/model/b/c;)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_55

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/c$1;->mkY:Lcom/tencent/mm/plugin/mmsight/model/b/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->c(Lcom/tencent/mm/plugin/mmsight/model/b/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b/c;->a(Lcom/tencent/mm/plugin/mmsight/model/b/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_55

    :cond_181
    move v0, v8

    .line 227
    goto/16 :goto_fc
.end method
