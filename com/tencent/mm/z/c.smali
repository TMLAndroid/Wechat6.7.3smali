.class public Lcom/tencent/mm/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/c$a;
    }
.end annotation


# instance fields
.field private dHH:Landroid/graphics/Rect;

.field public dHK:Ljava/lang/String;

.field private dHL:Lcom/tencent/mm/api/j;

.field public dHM:Landroid/graphics/Bitmap;

.field public dHN:Landroid/graphics/PointF;

.field public dHO:I

.field private dHP:F

.field public dHQ:Landroid/graphics/PointF;

.field private dHR:F

.field private dHS:F

.field public dHT:Z

.field public dHU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public dHV:F

.field private dHW:F

.field public dpc:Z

.field protected mContext:Landroid/content/Context;

.field private mMatrix:Landroid/graphics/Matrix;

.field public mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/z/c;->dHO:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/z/c;->dHP:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/z/c;->dHT:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/z/c;->dHK:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/z/c;->mMatrix:Landroid/graphics/Matrix;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/z/c;->mContext:Landroid/content/Context;

    .line 71
    iput-object p4, p0, Lcom/tencent/mm/z/c;->dHH:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHQ:Landroid/graphics/PointF;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Lcom/tencent/mm/api/j;Landroid/graphics/Rect;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/tencent/mm/z/c;->dHO:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    .line 47
    iput v0, p0, Lcom/tencent/mm/z/c;->dHP:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/z/c;->dHT:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHU:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/z/c;->dHK:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/z/c;->mMatrix:Landroid/graphics/Matrix;

    .line 60
    iput-object p4, p0, Lcom/tencent/mm/z/c;->dHL:Lcom/tencent/mm/api/j;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/z/c;->mContext:Landroid/content/Context;

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/z/c;->dHH:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHQ:Landroid/graphics/PointF;

    .line 65
    return-void
.end method

.method private Cj()I
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 239
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private Ck()I
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 247
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v1, 0x42200000    # 40.0f

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v6, v0

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v7, v0

    .line 272
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 273
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    invoke-virtual {v9, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/z/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->emoji_box:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 276
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/mm/z/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/bo/a$d;->emoji_box:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v10, v10, v6, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 279
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    return-object v8
.end method


# virtual methods
.method public final Ci()Z
    .registers 3

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[checkBitmap]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 91
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/z/c;->Cl()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/z/c;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method protected Cl()Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/16 v3, 0x78

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 258
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHL:Lcom/tencent/mm/api/j;

    iget-object v1, p0, Lcom/tencent/mm/z/c;->mContext:Landroid/content/Context;

    const/16 v2, 0x1e0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/j;->t(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    .line 260
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-nez v0, :cond_41

    .line 261
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[getEmojiBitmap] NULL!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/c;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Lcom/tencent/mm/sdk/platformtools/c;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    .line 263
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 266
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final Cm()V
    .registers 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    iget v0, p0, Lcom/tencent/mm/z/c;->dHP:F

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Cj()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    mul-float/2addr v1, v0

    float-to-double v2, v1

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Ck()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 292
    mul-double v4, v2, v2

    mul-double v6, v0, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/tencent/mm/z/c;->dHW:F

    .line 294
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/z/c;->dHV:F

    .line 295
    return-void
.end method

.method public final Cn()Lcom/tencent/mm/z/c;
    .registers 6

    .prologue
    .line 333
    const/4 v2, 0x0

    .line 335
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1b

    .line 336
    :try_start_7
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHL:Lcom/tencent/mm/api/j;

    iput-object v1, v0, Lcom/tencent/mm/z/c;->dHL:Lcom/tencent/mm/api/j;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1a} :catch_2a

    .line 341
    :goto_1a
    return-object v0

    .line 338
    :catch_1b
    move-exception v1

    move-object v0, v2

    .line 339
    :goto_1d
    const-string/jumbo v2, "MicroMsg.EmojiItem"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 338
    :catch_2a
    move-exception v1

    goto :goto_1d
.end method

.method public final a(FFFI)V
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/z/c;->Cl()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/z/c;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    .line 79
    const v0, 0x3f99999a    # 1.2f

    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHH:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/z/c;->dHR:F

    .line 80
    const v0, 0x3dcccccd    # 0.1f

    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHH:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/z/c;->dHS:F

    .line 81
    iput p3, p0, Lcom/tencent/mm/z/c;->dHP:F

    .line 82
    iput p4, p0, Lcom/tencent/mm/z/c;->dHO:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    mul-float/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    .line 84
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "MAX_SCALE:%s MIN_SCALE:%s mInitScale:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/z/c;->dHR:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/z/c;->dHS:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/z/c;->dHP:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[setPoint] point:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/z/c;->Cm()V

    .line 86
    return-void
.end method

.method public final aa(F)Landroid/graphics/PointF;
    .registers 10

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 318
    iget v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    iget v1, p0, Lcom/tencent/mm/z/c;->dHP:F

    div-float/2addr v0, v1

    div-float/2addr v0, v4

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Cj()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-double v2, v1

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Ck()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 321
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/z/c;->dHW:F

    .line 323
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 324
    iget v1, p0, Lcom/tencent/mm/z/c;->dHO:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/tencent/mm/z/c;->dHW:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/tencent/mm/z/c;->dHW:F

    float-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 327
    return-object v0
.end method

.method public final b(FFFI)V
    .registers 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 184
    const/4 v0, 0x0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_c

    .line 185
    iput p3, p0, Lcom/tencent/mm/z/c;->mScale:F

    .line 187
    :cond_c
    iput p4, p0, Lcom/tencent/mm/z/c;->dHO:I

    .line 188
    return-void
.end method

.method public final clear()V
    .registers 3

    .prologue
    .line 196
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[clear]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    .line 202
    :cond_1d
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/z/c;->Cn()Lcom/tencent/mm/z/c;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x42200000    # 40.0f

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 206
    :cond_f
    const-string/jumbo v0, "MicroMsg.EmojiItem"

    const-string/jumbo v1, "[draw] null == bitmap || bitmap isRecycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_18
    return-void

    .line 210
    :cond_19
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/z/c;->dHR:F

    iget v1, p0, Lcom/tencent/mm/z/c;->mScale:F

    iget v2, p0, Lcom/tencent/mm/z/c;->dHP:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_70

    .line 213
    iget v0, p0, Lcom/tencent/mm/z/c;->dHR:F

    iget v1, p0, Lcom/tencent/mm/z/c;->dHP:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    .line 218
    :cond_35
    :goto_35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mm/z/c;->dHN:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/z/c;->dHO:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    iget v1, p0, Lcom/tencent/mm/z/c;->mScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/z/c;->dpc:Z

    if-eqz v0, :cond_83

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Cj()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Ck()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    :goto_69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    goto :goto_18

    .line 214
    :cond_70
    iget v0, p0, Lcom/tencent/mm/z/c;->dHS:F

    iget v1, p0, Lcom/tencent/mm/z/c;->mScale:F

    iget v2, p0, Lcom/tencent/mm/z/c;->dHP:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35

    .line 215
    iget v0, p0, Lcom/tencent/mm/z/c;->dHS:F

    iget v1, p0, Lcom/tencent/mm/z/c;->dHP:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/z/c;->mScale:F

    goto :goto_35

    .line 225
    :cond_83
    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Cj()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Ck()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/z/c;->dHM:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Cj()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/tencent/mm/z/c;->Ck()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_69
.end method

.method public setSelected(Z)V
    .registers 2

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/mm/z/c;->dpc:Z

    .line 134
    return-void
.end method
