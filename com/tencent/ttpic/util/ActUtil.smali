.class public Lcom/tencent/ttpic/util/ActUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;,
        Lcom/tencent/ttpic/util/ActUtil$FRAME_SOURCE_TYPE;
    }
.end annotation


# static fields
.field public static final EXPRESSION:Ljava/lang/String; = "expression"

.field public static final EXPRESSION_ITEM_COUNT:I = 0x7

.field public static final HEIGHT:I = 0x500

.field private static final TAG:Ljava/lang/String;

.field public static final WEIGHT:[D

.field public static final WIDTH:I = 0x2d0


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/util/ActUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [D

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil;->WEIGHT:[D

    return-void

    nop

    :array_12
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fc999999999999aL    # 0.2
        0x3fd3333333333333L    # 0.3
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3faeb851eb851eb8L    # 0.06
        0x3fbeb851eb851eb8L    # 0.12
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calCutAspectSize(IIII)Lcom/tencent/ttpic/model/SizeI;
    .registers 12

    .prologue
    .line 60
    int-to-double v0, p0

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 62
    int-to-double v2, p3

    .line 63
    mul-double v0, v2, v4

    double-to-int v0, v0

    int-to-double v0, v0

    .line 64
    int-to-double v6, p2

    cmpg-double v6, v0, v6

    if-gez v6, :cond_11

    .line 65
    int-to-double v0, p2

    .line 66
    div-double v2, v0, v4

    .line 69
    :cond_11
    new-instance v4, Lcom/tencent/ttpic/model/SizeI;

    double-to-int v0, v0

    double-to-int v1, v2

    invoke-direct {v4, v0, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    return-object v4
.end method

.method public static calPositions(Lcom/tencent/ttpic/model/Rect;IIIII)[F
    .registers 12

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->SPACE:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->access$000(Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;)I

    move-result v0

    if-ne p5, v0, :cond_36

    .line 27
    iget v0, p0, Lcom/tencent/ttpic/model/Rect;->width:I

    iget v1, p0, Lcom/tencent/ttpic/model/Rect;->height:I

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/ttpic/util/ActUtil;->calSpaceAspectSize(IIII)Lcom/tencent/ttpic/model/SizeI;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/tencent/ttpic/model/Rect;->x:I

    iget v2, p0, Lcom/tencent/ttpic/model/Rect;->width:I

    iget v3, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/tencent/ttpic/model/Rect;->y:I

    iget v3, p0, Lcom/tencent/ttpic/model/Rect;->height:I

    iget v4, v0, Lcom/tencent/ttpic/model/SizeI;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 30
    iget v2, v0, Lcom/tencent/ttpic/model/SizeI;->width:I

    add-int/2addr v2, v1

    .line 31
    iget v0, v0, Lcom/tencent/ttpic/model/SizeI;->height:I

    add-int v4, v3, v0

    .line 32
    int-to-float v0, v1

    int-to-float v1, v4

    int-to-float v2, v2

    int-to-float v3, v3

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    .line 38
    :goto_35
    return-object v0

    .line 34
    :cond_36
    iget v0, p0, Lcom/tencent/ttpic/model/Rect;->x:I

    .line 35
    iget v3, p0, Lcom/tencent/ttpic/model/Rect;->y:I

    .line 36
    iget v1, p0, Lcom/tencent/ttpic/model/Rect;->width:I

    add-int v2, v0, v1

    .line 37
    iget v1, p0, Lcom/tencent/ttpic/model/Rect;->height:I

    add-int/2addr v1, v3

    .line 38
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    goto :goto_35
.end method

.method private static calSpaceAspectSize(IIII)Lcom/tencent/ttpic/model/SizeI;
    .registers 12

    .prologue
    .line 74
    int-to-double v0, p0

    int-to-double v2, p1

    div-double v4, v0, v2

    .line 76
    int-to-double v2, p3

    .line 77
    mul-double v0, v2, v4

    double-to-int v0, v0

    int-to-double v0, v0

    .line 78
    int-to-double v6, p2

    cmpl-double v6, v0, v6

    if-lez v6, :cond_11

    .line 79
    int-to-double v0, p2

    .line 80
    div-double v2, v0, v4

    .line 83
    :cond_11
    new-instance v4, Lcom/tencent/ttpic/model/SizeI;

    double-to-int v0, v0

    double-to-int v1, v2

    invoke-direct {v4, v0, v1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    return-object v4
.end method

.method public static calTexCords(Lcom/tencent/ttpic/model/Rect;III)[F
    .registers 8

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->CUT:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->access$000(Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;)I

    move-result v0

    if-ne p3, v0, :cond_14

    .line 50
    iget v0, p0, Lcom/tencent/ttpic/model/Rect;->width:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/ttpic/model/Rect;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(IID)[F

    move-result-object v0

    .line 52
    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    goto :goto_13
.end method

.method private static distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .registers 6

    .prologue
    .line 187
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getExpressionSimilarity(Ljava/util/List;Ljava/util/List;[F[F[D)F
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F[F[D)F"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p0, :cond_14

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_14

    if-eqz p4, :cond_14

    move-object/from16 v0, p4

    array-length v2, v0

    const/4 v3, 0x7

    if-ge v2, v3, :cond_16

    .line 115
    :cond_14
    const/4 v2, 0x0

    .line 183
    :goto_15
    return v2

    .line 118
    :cond_16
    invoke-static {p0}, Lcom/tencent/ttpic/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 119
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-static {p1}, Lcom/tencent/ttpic/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x6a

    if-lt v2, v3, :cond_3a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x6a

    if-ge v2, v3, :cond_3c

    .line 124
    :cond_3a
    const/4 v2, 0x0

    goto :goto_15

    .line 129
    :cond_3c
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    const/16 v2, 0x63

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x69

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 133
    const/16 v2, 0x63

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x65

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 134
    const/16 v2, 0x63

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x69

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 135
    const/16 v2, 0x63

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x65

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 137
    const/4 v2, 0x0

    move v3, v2

    :goto_a0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e0

    .line 138
    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float v13, v2, v8

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v9

    invoke-direct {v12, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v12, Landroid/graphics/PointF;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float v13, v2, v10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v11

    invoke-direct {v12, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a0

    .line 143
    :cond_e0
    const/4 v2, 0x7

    new-array v5, v2, [F

    .line 145
    const/16 v2, 0x25

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x29

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x27

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v4, v2

    .line 146
    const/16 v2, 0x25

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x29

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x27

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v8, v2

    .line 148
    const/4 v3, 0x0

    const v8, 0x3e3851ec    # 0.18f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v8, v9}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v2

    aput v2, v5, v3

    .line 150
    const/16 v2, 0x2f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x33

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/16 v2, 0x2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x31

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v4, v2

    .line 151
    const/16 v2, 0x2f

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x33

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v2, 0x2d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x31

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v8, v2

    .line 153
    const/4 v3, 0x1

    const v8, 0x3e3851ec    # 0.18f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v8, v9}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v2

    aput v2, v5, v3

    .line 156
    const/16 v2, 0x49

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x51

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const/16 v2, 0x41

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x42

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float/2addr v4, v2

    .line 157
    const/16 v2, 0x49

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x51

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    const/16 v2, 0x41

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    const/16 v3, 0x42

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/ActUtil;->distanceOfPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v8, v2

    .line 159
    const/4 v3, 0x2

    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v8, v9}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v2

    aput v2, v5, v3

    .line 162
    const/4 v2, 0x3

    const/4 v3, 0x0

    aget v3, p2, v3

    const/4 v4, 0x0

    aget v4, p3, v4

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v3, v4, v8, v9}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v3

    aput v3, v5, v2

    .line 164
    const/4 v2, 0x4

    const/4 v3, 0x1

    aget v3, p2, v3

    const/4 v4, 0x1

    aget v4, p3, v4

    const/high16 v8, -0x3e600000    # -20.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v3, v4, v8, v9}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v3

    aput v3, v5, v2

    .line 166
    const/4 v2, 0x5

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p3, v4

    const/high16 v8, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v3, v4, v8, v9}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v3

    aput v3, v5, v2

    .line 169
    const/16 v2, 0x2c

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v2

    const/16 v2, 0x27

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v4, v2

    div-float/2addr v3, v2

    .line 170
    const/16 v2, 0x36

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v2

    const/16 v2, 0x31

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v8, v2

    div-float/2addr v4, v2

    .line 171
    const/16 v2, 0x2c

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v2

    const/16 v2, 0x27

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x23

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v8, v2

    div-float/2addr v6, v2

    .line 172
    const/16 v2, 0x36

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v2

    const/16 v2, 0x31

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    const/16 v2, 0x2d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v9, v2

    div-float v2, v8, v2

    .line 173
    const/4 v7, 0x6

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v6

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v3, v2, v4, v6}, Lcom/tencent/ttpic/util/ActUtil;->getSimilarityOfValue(FFFF)F

    move-result v2

    aput v2, v5, v7

    .line 175
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    :goto_2fb
    const/4 v6, 0x7

    if-ge v2, v6, :cond_30f

    .line 177
    float-to-double v6, v4

    aget-wide v8, p4, v2

    aget v4, v5, v2

    float-to-double v10, v4

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v4, v6

    .line 178
    float-to-double v6, v3

    aget-wide v8, p4, v2

    add-double/2addr v6, v8

    double-to-float v3, v6

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_2fb

    .line 180
    :cond_30f
    div-float v2, v4, v3

    .line 183
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    goto/16 :goto_15
.end method

.method private static getSimilarityOfValue(FFFF)F
    .registers 10

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    cmpg-float v0, p0, p2

    if-gez v0, :cond_35

    move v0, p2

    .line 192
    :goto_7
    cmpl-float v2, v0, p3

    if-lez v2, :cond_33

    move v2, p3

    .line 193
    :goto_c
    cmpg-float v0, p1, p2

    if-gez v0, :cond_31

    move v0, p2

    .line 194
    :goto_11
    cmpl-float v3, v0, p3

    if-lez v3, :cond_16

    move v0, p3

    .line 195
    :cond_16
    const/high16 v3, 0x40000000    # 2.0f

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v2, p3, p2

    div-float/2addr v0, v2

    .line 196
    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2a

    move v0, v1

    .line 199
    :cond_2a
    invoke-static {v0}, Lcom/tencent/ttpic/util/ActUtil;->smoothStep(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0

    :cond_31
    move v0, p1

    goto :goto_11

    :cond_33
    move v2, v0

    goto :goto_c

    :cond_35
    move v0, p0

    goto :goto_7
.end method

.method private static smoothStep(F)F
    .registers 4

    .prologue
    .line 203
    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/high16 v1, 0x420c0000    # 35.0f

    const/high16 v2, 0x42a80000    # 84.0f

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
