.class public final Lcom/tencent/mm/plugin/appbrand/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# instance fields
.field private gMN:I

.field private gMO:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p3, :cond_19

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 26
    if-nez p4, :cond_1b

    :goto_d
    invoke-static {v1}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMN:I

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMO:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->mWidth:I

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->mHeight:I

    .line 31
    return-void

    :cond_19
    move v0, v2

    .line 25
    goto :goto_8

    :cond_1b
    move v1, v2

    .line 26
    goto :goto_d
.end method


# virtual methods
.method public final pU()Ljava/lang/String;
    .registers 5

    .prologue
    .line 76
    const-string/jumbo v0, "Transformation_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    :cond_a
    :goto_a
    return-object p1

    .line 39
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMN:I

    .line 44
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMO:I

    .line 45
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMN:I

    if-gez v5, :cond_46

    move v0, v1

    .line 50
    :cond_1c
    :goto_1c
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMO:I

    if-gez v5, :cond_4c

    move v3, v1

    .line 55
    :cond_21
    :goto_21
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->mWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMN:I

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    .line 56
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->mHeight:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMO:I

    add-int/2addr v5, v7

    sub-int/2addr v5, v3

    .line 57
    add-int v7, v0, v6

    if-le v7, v2, :cond_34

    .line 58
    sub-int/2addr v2, v0

    move v6, v2

    .line 60
    :cond_34
    add-int v2, v3, v5

    if-le v2, v4, :cond_71

    .line 61
    sub-int v2, v4, v3

    move v4, v2

    .line 63
    :goto_3b
    if-lez v6, :cond_3f

    if-gtz v4, :cond_52

    .line 64
    :cond_3f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v0}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_a

    .line 47
    :cond_46
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMN:I

    if-le v5, v2, :cond_1c

    move v0, v2

    .line 48
    goto :goto_1c

    .line 52
    :cond_4c
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/j/a/b;->gMO:I

    if-le v5, v4, :cond_21

    move v3, v4

    .line 53
    goto :goto_21

    .line 66
    :cond_52
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v4, v2}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v0, v6

    add-int v9, v3, v4

    invoke-direct {v7, v0, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p1, v2

    .line 70
    goto :goto_a

    :cond_71
    move v4, v5

    goto :goto_3b
.end method
