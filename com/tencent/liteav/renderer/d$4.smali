.class Lcom/tencent/liteav/renderer/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/tencent/liteav/renderer/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/d;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)V
    .registers 6

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d$4;->e:Lcom/tencent/liteav/renderer/d;

    iput-object p2, p0, Lcom/tencent/liteav/renderer/d$4;->a:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/tencent/liteav/renderer/d$4;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/renderer/d$4;->c:I

    iput p5, p0, Lcom/tencent/liteav/renderer/d$4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$4;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/renderer/d$4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 423
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 425
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$4;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/liteav/renderer/d$4;->c:I

    iget v4, p0, Lcom/tencent/liteav/renderer/d$4;->d:I

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d$4;->e:Lcom/tencent/liteav/renderer/d;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/d;->b(Lcom/tencent/liteav/renderer/d;)Lcom/tencent/liteav/renderer/d$a;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 428
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d$4;->e:Lcom/tencent/liteav/renderer/d;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/d;->b(Lcom/tencent/liteav/renderer/d;)Lcom/tencent/liteav/renderer/d$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/renderer/d$a;->onTakePhotoComplete(Landroid/graphics/Bitmap;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$4;->e:Lcom/tencent/liteav/renderer/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;Lcom/tencent/liteav/renderer/d$a;)Lcom/tencent/liteav/renderer/d$a;

    .line 432
    :cond_3c
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 433
    return-void
.end method
