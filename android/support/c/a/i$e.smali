.class final Landroid/support/c/a/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final ny:Landroid/graphics/Matrix;


# instance fields
.field private mChangingConfigurations:I

.field private nA:Landroid/graphics/Paint;

.field private nB:Landroid/graphics/Paint;

.field private nC:Landroid/graphics/PathMeasure;

.field final nD:Landroid/support/c/a/i$c;

.field nE:F

.field nF:F

.field nG:F

.field nH:F

.field nI:I

.field nJ:Ljava/lang/String;

.field final nK:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final nw:Landroid/graphics/Path;

.field private final nx:Landroid/graphics/Path;

.field private final nz:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/c/a/i$e;->ny:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nz:Landroid/graphics/Matrix;

    .line 1076
    iput v1, p0, Landroid/support/c/a/i$e;->nE:F

    .line 1077
    iput v1, p0, Landroid/support/c/a/i$e;->nF:F

    .line 1078
    iput v1, p0, Landroid/support/c/a/i$e;->nG:F

    .line 1079
    iput v1, p0, Landroid/support/c/a/i$e;->nH:F

    .line 1080
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/i$e;->nI:I

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    .line 1083
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    .line 1086
    new-instance v0, Landroid/support/c/a/i$c;

    invoke-direct {v0}, Landroid/support/c/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nD:Landroid/support/c/a/i$c;

    .line 1087
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nw:Landroid/graphics/Path;

    .line 1088
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    .line 1089
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$e;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nz:Landroid/graphics/Matrix;

    .line 1076
    iput v1, p0, Landroid/support/c/a/i$e;->nE:F

    .line 1077
    iput v1, p0, Landroid/support/c/a/i$e;->nF:F

    .line 1078
    iput v1, p0, Landroid/support/c/a/i$e;->nG:F

    .line 1079
    iput v1, p0, Landroid/support/c/a/i$e;->nH:F

    .line 1080
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/i$e;->nI:I

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    .line 1083
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    .line 1111
    new-instance v0, Landroid/support/c/a/i$c;

    iget-object v1, p1, Landroid/support/c/a/i$e;->nD:Landroid/support/c/a/i$c;

    iget-object v2, p0, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    invoke-direct {v0, v1, v2}, Landroid/support/c/a/i$c;-><init>(Landroid/support/c/a/i$c;Landroid/support/v4/f/a;)V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nD:Landroid/support/c/a/i$c;

    .line 1112
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/i$e;->nw:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nw:Landroid/graphics/Path;

    .line 1113
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    .line 1114
    iget v0, p1, Landroid/support/c/a/i$e;->nE:F

    iput v0, p0, Landroid/support/c/a/i$e;->nE:F

    .line 1115
    iget v0, p1, Landroid/support/c/a/i$e;->nF:F

    iput v0, p0, Landroid/support/c/a/i$e;->nF:F

    .line 1116
    iget v0, p1, Landroid/support/c/a/i$e;->nG:F

    iput v0, p0, Landroid/support/c/a/i$e;->nG:F

    .line 1117
    iget v0, p1, Landroid/support/c/a/i$e;->nH:F

    iput v0, p0, Landroid/support/c/a/i$e;->nH:F

    .line 1118
    iget v0, p1, Landroid/support/c/a/i$e;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/c/a/i$e;->mChangingConfigurations:I

    .line 1119
    iget v0, p1, Landroid/support/c/a/i$e;->nI:I

    iput v0, p0, Landroid/support/c/a/i$e;->nI:I

    .line 1120
    iget-object v0, p1, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    if-eqz v0, :cond_65

    .line 1122
    iget-object v0, p0, Landroid/support/c/a/i$e;->nK:Landroid/support/v4/f/a;

    iget-object v1, p1, Landroid/support/c/a/i$e;->nJ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_65
    return-void
.end method

.method static synthetic a(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Landroid/support/c/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 1048
    iput-object p1, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 19

    .prologue
    .line 1132
    iget-object v2, p1, Landroid/support/c/a/i$c;->nl:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1134
    iget-object v2, p1, Landroid/support/c/a/i$c;->nl:Landroid/graphics/Matrix;

    iget-object v3, p1, Landroid/support/c/a/i$c;->ns:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1137
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1140
    const/4 v2, 0x0

    move v9, v2

    :goto_11
    iget-object v2, p1, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_1b9

    .line 1141
    iget-object v2, p1, Landroid/support/c/a/i$c;->nm:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1142
    instance-of v2, v3, Landroid/support/c/a/i$c;

    if-eqz v2, :cond_36

    .line 1143
    check-cast v3, Landroid/support/c/a/i$c;

    .line 1144
    iget-object v4, p1, Landroid/support/c/a/i$c;->nl:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1140
    :cond_32
    :goto_32
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_11

    .line 1146
    :cond_36
    instance-of v2, v3, Landroid/support/c/a/i$d;

    if-eqz v2, :cond_32

    .line 1147
    check-cast v3, Landroid/support/c/a/i$d;

    .line 1148
    move/from16 v0, p4

    int-to-float v2, v0

    iget v4, p0, Landroid/support/c/a/i$e;->nG:F

    div-float/2addr v2, v4

    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Landroid/support/c/a/i$e;->nH:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p1, Landroid/support/c/a/i$c;->nl:Landroid/graphics/Matrix;

    iget-object v7, p0, Landroid/support/c/a/i$e;->nz:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Landroid/support/c/a/i$e;->nz:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_1c0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v4, 0x0

    aget v4, v2, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v2, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v8, v2, v8

    const/4 v10, 0x2

    aget v10, v2, v10

    const/4 v11, 0x3

    aget v2, v2, v11

    mul-float/2addr v2, v7

    mul-float v7, v8, v10

    sub-float v7, v2, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1bd

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    move v4, v2

    :goto_9c
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_32

    iget-object v2, p0, Landroid/support/c/a/i$e;->nw:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/support/c/a/i$d;->b(Landroid/graphics/Path;)V

    iget-object v2, p0, Landroid/support/c/a/i$e;->nw:Landroid/graphics/Path;

    iget-object v6, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/support/c/a/i$d;->bk()Z

    move-result v6

    if-eqz v6, :cond_c1

    iget-object v3, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/c/a/i$e;->nz:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    invoke-virtual {p3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_32

    :cond_c1
    check-cast v3, Landroid/support/c/a/i$b;

    iget v6, v3, Landroid/support/c/a/i$b;->nf:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_d2

    iget v6, v3, Landroid/support/c/a/i$b;->ng:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_116

    :cond_d2
    iget v6, v3, Landroid/support/c/a/i$b;->nf:F

    iget v7, v3, Landroid/support/c/a/i$b;->nh:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    iget v7, v3, Landroid/support/c/a/i$b;->ng:F

    iget v8, v3, Landroid/support/c/a/i$b;->nh:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    iget-object v8, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_ed

    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    :cond_ed
    iget-object v8, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Landroid/support/c/a/i$e;->nw:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v10, v6, v7

    if-lez v10, :cond_1ae

    iget-object v10, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v2, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v6, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_116
    iget-object v6, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/support/c/a/i$e;->nz:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v2, v3, Landroid/support/c/a/i$b;->nb:I

    if-eqz v2, :cond_15b

    iget-object v2, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    if-nez v2, :cond_139

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_139
    iget-object v6, p0, Landroid/support/c/a/i$e;->nB:Landroid/graphics/Paint;

    iget v2, v3, Landroid/support/c/a/i$b;->nb:I

    iget v7, v3, Landroid/support/c/a/i$b;->ne:F

    invoke-static {v2, v7}, Landroid/support/c/a/i;->c(IF)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v7, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    iget v2, v3, Landroid/support/c/a/i$b;->nd:I

    if-nez v2, :cond_1b6

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_153
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v2, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15b
    iget v2, v3, Landroid/support/c/a/i$b;->mZ:I

    if-eqz v2, :cond_32

    iget-object v2, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    if-nez v2, :cond_177

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_177
    iget-object v2, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    iget-object v6, v3, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_182

    iget-object v6, v3, Landroid/support/c/a/i$b;->nj:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_182
    iget-object v6, v3, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_18b

    iget-object v6, v3, Landroid/support/c/a/i$b;->ni:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_18b
    iget v6, v3, Landroid/support/c/a/i$b;->nk:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v6, v3, Landroid/support/c/a/i$b;->mZ:I

    iget v7, v3, Landroid/support/c/a/i$b;->nc:F

    invoke-static {v6, v7}, Landroid/support/c/a/i;->c(IF)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v4, v5

    iget v3, v3, Landroid/support/c/a/i$b;->na:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Landroid/support/c/a/i$e;->nx:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_32

    :cond_1ae
    iget-object v8, p0, Landroid/support/c/a/i$e;->nC:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_111

    :cond_1b6
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_153

    .line 1152
    :cond_1b9
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1153
    return-void

    :cond_1bd
    move v4, v2

    goto/16 :goto_9c

    .line 1148
    :array_1c0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/c/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 1048
    iput-object p1, p0, Landroid/support/c/a/i$e;->nA:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .registers 11

    .prologue
    .line 1157
    iget-object v1, p0, Landroid/support/c/a/i$e;->nD:Landroid/support/c/a/i$c;

    sget-object v2, Landroid/support/c/a/i$e;->ny:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1158
    return-void
.end method
