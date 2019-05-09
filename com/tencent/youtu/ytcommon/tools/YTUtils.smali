.class public Lcom/tencent/youtu/ytcommon/tools/YTUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToolUtils"

.field private static mLoadedLibrary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->mLoadedLibrary:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->mLoadedLibrary:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    .line 178
    const-string/jumbo v0, "ToolUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[YTUtils.loadLibrary] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "java.library.path"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->mLoadedLibrary:Ljava/util/Map;

    const-string/jumbo v1, "loaded"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_30
    return-void
.end method

.method public static prepareMatrix(Landroid/graphics/Matrix;ZIII)V
    .registers 11

    .prologue
    const/high16 v5, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    const-string/jumbo v0, "ToolUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prepareMatrix viewWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",viewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",displayOrientation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p1, :cond_4c

    const/high16 v0, -0x40800000    # -1.0f

    :goto_36
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    int-to-float v0, p3

    div-float/2addr v0, v5

    int-to-float v1, p4

    div-float/2addr v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    int-to-float v0, p3

    div-float/2addr v0, v4

    int-to-float v1, p4

    div-float/2addr v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    return-void

    :cond_4c
    move v0, v1

    .line 23
    goto :goto_36
.end method

.method public static trans2ScreenRect(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 20

    .prologue
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 44
    const-string/jumbo v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect srcRect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 46
    const-string/jumbo v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect dm.widthPixels="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect dm.heightPixels="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect previewWidth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trans2ScreenRect previewHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v2, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    move/from16 v0, p1

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    move/from16 v0, p2

    int-to-float v5, v0

    div-float/2addr v4, v5

    float-to-double v10, v4

    .line 54
    if-le v2, v3, :cond_25d

    const/4 v4, 0x1

    move v6, v4

    .line 55
    :goto_99
    if-eqz v6, :cond_261

    move v4, v2

    .line 56
    :goto_9c
    if-eqz v6, :cond_264

    .line 57
    :goto_9e
    int-to-double v12, v4

    int-to-double v14, v3

    mul-double/2addr v14, v10

    cmpg-double v2, v12, v14

    if-gez v2, :cond_267

    .line 58
    int-to-double v4, v3

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 63
    :goto_a8
    if-eqz v6, :cond_26c

    move v2, v3

    move v5, v4

    .line 71
    :goto_ac
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "trans2ScreenRect aspectRatio="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "trans2ScreenRect widthLonger="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trans2ScreenRect screenWidth="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "trans2ScreenRect screenHeight="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 81
    mul-int v6, p2, v2

    mul-int v10, v5, p1

    if-le v6, v10, :cond_270

    .line 82
    int-to-float v4, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    move/from16 v0, p1

    int-to-float v6, v0

    div-float v6, v4, v6

    .line 83
    int-to-float v4, v5

    move/from16 v0, p2

    int-to-float v10, v0

    mul-float/2addr v10, v6

    sub-float/2addr v4, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v4, v10

    .line 89
    :goto_11e
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 90
    move-object/from16 v0, p3

    iget v11, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    sub-float/2addr v11, v4

    float-to-int v11, v11

    move-object/from16 v0, p3

    iget v12, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    mul-float/2addr v12, v6

    sub-float/2addr v12, v3

    float-to-int v12, v12

    move-object/from16 v0, p3

    iget v13, v0, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float/2addr v13, v6

    float-to-int v13, v13

    move-object/from16 v0, p3

    iget v14, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    const-string/jumbo v11, "ToolUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "scale="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v11, "ToolUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "dx="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v4, "ToolUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "dy="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "screenWidth="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "screenHeight="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dWidth="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dHeight="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "dst="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    .line 106
    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 107
    move-object/from16 v0, p3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v6

    int-to-float v5, v3

    sub-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v6

    int-to-float v7, v2

    sub-float/2addr v5, v7

    float-to-int v5, v5

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    int-to-float v3, v3

    sub-float v3, v7, v3

    float-to-int v3, v3

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v2, v2

    sub-float v2, v6, v2

    float-to-int v2, v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    const-string/jumbo v2, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "target="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object p3

    .line 54
    :cond_25d
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_99

    :cond_261
    move v4, v3

    .line 55
    goto/16 :goto_9c

    :cond_264
    move v3, v2

    .line 56
    goto/16 :goto_9e

    .line 60
    :cond_267
    int-to-double v2, v4

    div-double/2addr v2, v10

    double-to-int v3, v2

    goto/16 :goto_a8

    :cond_26c
    move v2, v4

    move v5, v3

    .line 68
    goto/16 :goto_ac

    .line 85
    :cond_270
    int-to-float v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    move/from16 v0, p2

    int-to-float v6, v0

    div-float v6, v3, v6

    .line 86
    int-to-float v3, v2

    move/from16 v0, p1

    int-to-float v10, v0

    mul-float/2addr v10, v6

    sub-float/2addr v3, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v3, v10

    goto/16 :goto_11e
.end method

.method public static trans2ScreenRectForYT(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 10

    .prologue
    .line 119
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "ToolUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans2ScreenRectForYT dm.widthPixels="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "ToolUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans2ScreenRectForYT dm.heightPixels="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "ToolUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "trans2ScreenRectForYT previewHeight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 128
    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 131
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 132
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 128
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    return-object p3
.end method

.method public static translateToMeteringAreaCoordinate(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 11

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 147
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 148
    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTUtils;->prepareMatrix(Landroid/graphics/Matrix;ZIII)V

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 150
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    const-string/jumbo v3, "ToolUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "translationToMeteringAreaCoordinate old rectF.left="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",rectF.top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",rectF.right="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",rectF.bottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 158
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 159
    const-string/jumbo v1, "ToolUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "translationToMeteringAreaCoordinate new rectF.left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rectF.top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rectF.right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",rectF.bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 164
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    return-object v0
.end method
