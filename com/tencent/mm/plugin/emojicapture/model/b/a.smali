.class public final Lcom/tencent/mm/plugin/emojicapture/model/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/b/c;


# instance fields
.field private final gaZ:Landroid/graphics/Paint;

.field private height:I

.field public jkF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emojicapture/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final jkG:Landroid/graphics/Path;

.field private final jkH:Landroid/graphics/Matrix;

.field private jku:J

.field private width:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string/jumbo v0, "preViewRect"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    .line 10
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkF:Ljava/util/List;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkG:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkH:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->gaZ:Landroid/graphics/Paint;

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/c;->jko:Lcom/tencent/mm/plugin/emojicapture/model/c$a;

    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    int-to-float v0, v0

    const v1, 0x3d888889

    mul-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkG:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    int-to-float v6, v6

    invoke-direct {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkH:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, v1, v8

    .line 23
    iget v3, p1, Landroid/graphics/RectF;->right:F

    aput v3, v1, v5

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    aput v3, v1, v9

    .line 24
    const/4 v3, 0x4

    new-array v3, v3, [F

    aput v7, v3, v2

    aput v7, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    int-to-float v4, v4

    aput v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    int-to-float v4, v4

    aput v4, v3, v9

    move v4, v2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final aKj()Lcom/tencent/mm/plugin/emojicapture/model/b/b;
    .registers 10

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 30
    const/4 v0, 0x0

    .line 46
    :goto_9
    return-object v0

    .line 32
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 33
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkG:Landroid/graphics/Path;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkH:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    .line 38
    iget-wide v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jku:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->du(J)J

    move-result-wide v4

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 40
    cmp-long v0, v4, v2

    if-gez v0, :cond_5d

    move-wide v0, v4

    :goto_4b
    move-wide v2, v0

    .line 37
    goto :goto_2f

    .line 44
    :cond_4d
    iput-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jku:J

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/b;

    const-string/jumbo v1, "bitmap"

    invoke-static {v6, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jku:J

    invoke-direct {v0, v6, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/model/b/b;-><init>(Landroid/graphics/Bitmap;J)V

    goto :goto_9

    :cond_5d
    move-wide v0, v2

    goto :goto_4b
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->init()V

    goto :goto_6

    .line 53
    :cond_16
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/a;->jkF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/model/a/a;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/a/a;->destroy()V

    goto :goto_6

    .line 59
    :cond_16
    return-void
.end method
