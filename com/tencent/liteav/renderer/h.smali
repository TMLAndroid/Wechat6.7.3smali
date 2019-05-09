.class public Lcom/tencent/liteav/renderer/h;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:J

.field protected c:Landroid/view/TextureView;

.field protected d:Lcom/tencent/liteav/renderer/g;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Lcom/tencent/liteav/renderer/i;

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/tencent/liteav/renderer/h$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 27
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 39
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->k:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    .line 280
    new-instance v0, Lcom/tencent/liteav/renderer/h$a;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 49
    return-void
.end method

.method private a(J)J
    .registers 6

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 309
    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    const-wide/16 v0, 0x0

    .line 311
    :goto_a
    return-wide v0

    :cond_b
    sub-long/2addr v0, p1

    goto :goto_a
.end method

.method private b()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    .line 317
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    if-nez v0, :cond_26

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/h;->b:J

    const/16 v1, 0x7d3

    const-string/jumbo v4, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    .line 319
    const/16 v0, 0x1771

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 323
    :cond_26
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_19e

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 334
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_189

    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->d:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/renderer/h;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    .line 336
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_d8

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    .line 338
    const/16 v0, 0x1773

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_90

    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->i:J

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->h:J

    .line 341
    const/16 v0, 0x1775

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 343
    :cond_90
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v1, Lcom/tencent/liteav/renderer/h$a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    .line 344
    const/16 v0, 0x1776

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 346
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_d8
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->k:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_119

    .line 349
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_119
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_189

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    .line 353
    const/16 v0, 0x1774

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 354
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/h;->b:J

    const/16 v1, 0x839

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v6, v5, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    .line 358
    :cond_189
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    .line 360
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->k:I

    .line 361
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->j:I

    .line 362
    return-void

    .line 327
    :cond_19e
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    sub-long/2addr v0, v2

    .line 328
    cmp-long v2, v0, v12

    if-ltz v2, :cond_3d

    .line 329
    const/16 v2, 0x1772

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v3, Lcom/tencent/liteav/renderer/h$a;->c:J

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v6, v3, Lcom/tencent/liteav/renderer/h$a;->b:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    long-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 330
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v3, Lcom/tencent/liteav/renderer/h$a;->c:J

    iput-wide v4, v2, Lcom/tencent/liteav/renderer/h$a;->b:J

    .line 331
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    goto/16 :goto_3d
.end method

.method private b(Landroid/view/TextureView;)V
    .registers 6

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-nez v1, :cond_7

    if-nez p1, :cond_13

    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 167
    :cond_13
    const/4 v0, 0x1

    .line 169
    :cond_14
    const-string/jumbo v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: set video view @old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-eqz v0, :cond_9b

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_4a

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/h;->b(Landroid/graphics/SurfaceTexture;)V

    .line 174
    :cond_4a
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_9b

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 178
    new-instance v0, Lcom/tencent/liteav/renderer/g;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/g;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9c

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_9b

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_9b

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 194
    :cond_9b
    :goto_9b
    return-void

    .line 188
    :cond_9c
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_9b
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 42
    if-lez p1, :cond_4

    iput p1, p0, Lcom/tencent/liteav/renderer/h;->k:I

    .line 43
    :cond_4
    return-void
.end method

.method protected a(II)V
    .registers 6

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    if-eq v0, p2, :cond_21

    .line 198
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    if-eq v0, p2, :cond_21

    .line 199
    :cond_10
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 200
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_21

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 206
    :cond_21
    return-void
.end method

.method public a(IIIZI)V
    .registers 6

    .prologue
    .line 103
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 104
    return-void
.end method

.method public a(JII)V
    .registers 5

    .prologue
    .line 80
    invoke-virtual {p0, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 84
    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 155
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 91
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 95
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->b(Landroid/view/TextureView;)V

    .line 72
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/i;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->i:Lcom/tencent/liteav/renderer/i;

    .line 59
    return-void
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_9

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/g;->a(I)V

    .line 130
    :cond_9
    return-void
.end method

.method public b(II)V
    .registers 3

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 124
    return-void
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 159
    return-void
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/g;->c(I)V

    .line 135
    :cond_9
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/h;->l()V

    .line 110
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    .line 115
    return-void
.end method

.method public i()Landroid/view/TextureView;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    return v0
.end method

.method public l()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 288
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->b:J

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    .line 290
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    .line 291
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    .line 292
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    .line 294
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->h:J

    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    .line 296
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->j:I

    .line 297
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->k:I

    .line 299
    const/16 v0, 0x1771

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 300
    const/16 v0, 0x1772

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 301
    const/16 v0, 0x1773

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 302
    const/16 v0, 0x1775

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 303
    const/16 v0, 0x1776

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 304
    const/16 v0, 0x1774

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 213
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture available @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 215
    iput p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 216
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_27

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 219
    :cond_27
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_46

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_42

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_42

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 223
    :cond_42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    .line 227
    :goto_45
    return-void

    .line 225
    :cond_46
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_45
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .prologue
    .line 243
    :try_start_0
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->m:Z

    if-eqz v0, :cond_24

    .line 245
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_2e

    .line 251
    :goto_1e
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_30

    const/4 v0, 0x1

    :goto_23
    return v0

    .line 247
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->n:Lcom/tencent/liteav/renderer/h$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 248
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2d} :catch_2e

    goto :goto_1e

    :catch_2e
    move-exception v0

    goto :goto_1e

    .line 251
    :cond_30
    const/4 v0, 0x0

    goto :goto_23
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 231
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture size change new:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 233
    iput p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_4c

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 238
    :cond_4c
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 259
    return-void
.end method
