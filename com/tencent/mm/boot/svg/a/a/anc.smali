.class public final Lcom/tencent/mm/boot/svg/a/a/anc;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x78

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/anc;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/anc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 18

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_8fe

    .line 306
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x78

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x78

    goto :goto_4

    .line 29
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 31
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 32
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v9

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41cd791c

    const v3, 0x415ae211

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x425541bc

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41cd7e07

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e7f623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x424804ef    # 50.004818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42554372

    const v3, 0x4255477c

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4187fdc6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x415af90e

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x425540fd

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x424804ef    # 50.004818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41dab802

    const v3, 0x41757ac0

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x424ea2ae

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41dab623

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e7f0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4248078b    # 50.007366f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x424ea3ff

    const v3, 0x424ea150

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4187f6cc

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41757549

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424ea4ee

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4248078b    # 50.007366f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 77
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41cd791c

    const v3, 0x415ae211

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x425541bc

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41cd7e07

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e7f623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x424804ef    # 50.004818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42554372

    const v3, 0x4255477c

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4187fdc6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x415af90e

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x425540fd

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x424804ef    # 50.004818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41dab802

    const v3, 0x41757ac0

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x424ea2ae

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41dab623

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e7f0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4248078b    # 50.007366f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x424ea3ff

    const v3, 0x424ea150

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4187f6cc

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x41757549

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424ea4ee

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4248078b    # 50.007366f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 99
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 102
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 103
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 107
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 108
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 111
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 112
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_908

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_910

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 118
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 121
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x42875e47

    const v3, 0x415ae211

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x425541bc

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42bea1b9

    const v3, 0x4255477c

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4187fdc6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x415af90e

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428aae01

    const v3, 0x41757ac0

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x424ea2ae

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42bb51ff

    const v3, 0x424ea150

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x4187f6cc

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x41757549

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 143
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 147
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 148
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x42875e47

    const v3, 0x415ae211

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x425541bc

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42bea1b9

    const v3, 0x4255477c

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4187fdc6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x415af90e

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428aae01

    const v3, 0x41757ac0

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x424ea2ae

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42bb51ff

    const v3, 0x424ea150

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4187f6cc

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x41757549

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 169
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 172
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 173
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 177
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 178
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c40000    # 98.0f

    const/high16 v7, 0x42820000    # 65.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 181
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 182
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_918

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_920

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 184
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 185
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 187
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 188
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 190
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 191
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 192
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x42875e47

    const v3, 0x42855c42

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x428bff71    # 69.99891f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x42ce008f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x42d4a0de

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42bea1b9

    const v3, 0x42d4a3be

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42ce008f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x428bff71    # 69.99891f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v1, 0x42855f22

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428aae01

    const v3, 0x4288af58

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x428bfdb3    # 69.99551f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x42ce024d

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x42d15157

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42bb51ff

    const v3, 0x42d150a8

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x42ce024d

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x428bfdb3    # 69.99551f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x4288aea9

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 213
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 216
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 217
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 218
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x42875e47

    const v3, 0x42855c42

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x428bff71    # 69.99891f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x42ce008f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x42d4a0de

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42bea1b9

    const v3, 0x42d4a3be

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42ce008f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x428bff71    # 69.99891f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x42855f22

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 228
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 229
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428aae01

    const v3, 0x4288af58

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x428bfdb3    # 69.99551f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x42ce024d

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const v1, 0x42d15157

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42bb51ff

    const v3, 0x42d150a8

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x42ce024d

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x428bfdb3    # 69.99551f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    const v1, 0x4288aea9

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 238
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 239
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 240
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 242
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 243
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 248
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 249
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 250
    const/high16 v2, 0x42da0000    # 109.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c40000    # 98.0f

    const/high16 v7, 0x42820000    # 65.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 251
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 252
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 253
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_928

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_930

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 254
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 255
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 257
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 258
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 260
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 261
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 262
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x41cd7d86

    const v3, 0x42855f62

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    const v1, 0x42d4a09e

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x41cd7d86

    const/high16 v5, 0x42da0000    # 109.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x4255413d

    const v3, 0x42d4a09e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v1, 0x42855f62

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4255413d

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 272
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 274
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 275
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 276
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 277
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x41cd7d86

    const v3, 0x42855f62

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    const v1, 0x42d4a09e

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x41cd7d86

    const/high16 v5, 0x42da0000    # 109.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x4255413d

    const v3, 0x42d4a09e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v1, 0x42855f62

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4255413d

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 287
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 288
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 289
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 291
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 292
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 295
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 296
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 297
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 299
    const/high16 v2, 0x42340000    # 45.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 300
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 301
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 302
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_938

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_940

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 303
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 305
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_8fe
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 113
    :array_908
    .array-data 4
        -0x2dc2
        -0x62f5
    .end array-data

    :array_910
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 183
    :array_918
    .array-data 4
        -0x63d0
        -0xb3a6
    .end array-data

    :array_920
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 253
    :array_928
    .array-data 4
        -0xfd1832
        -0xda3309
    .end array-data

    :array_930
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    :array_938
    .array-data 4
        -0x5a04f5
        -0x9f21a4
    .end array-data

    :array_940
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
