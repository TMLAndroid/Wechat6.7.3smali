.class public final Lcom/tencent/mm/boot/svg/a/a/ava;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0xa2

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ava;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ava;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 17

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_4b6

    .line 157
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0xa2

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0xa2

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
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 49
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x42affdb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x41c00831    # 24.004f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x41ae5eaf

    const v3, 0x431135b5

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x430f0061

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x418ffcfa

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x417cabf8

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41ae575a

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x41c00831    # 24.004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x42affdb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x43090147

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x430c4f00

    const v3, 0x418578d1

    const/high16 v4, 0x430f0000    # 143.0f

    const v5, 0x419ff57c    # 19.994865f

    const/high16 v6, 0x430f0000    # 143.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x430d0151

    const/high16 v2, 0x430f0000    # 143.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4310502f

    const/high16 v2, 0x430f0000    # 143.0f

    const/high16 v3, 0x43130000    # 147.0f

    const v4, 0x430c50e1

    const/high16 v5, 0x43130000    # 147.0f

    const v6, 0x43090147

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x42affdb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 63
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 66
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 67
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 74
    const/high16 v2, 0x43130000    # 147.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const/high16 v6, 0x430f0000    # 143.0f

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 75
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 76
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_4c0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_4c8

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 83
    const v0, -0x3dbbc9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x4225413d

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x422ebec3

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x4249413d

    const v3, 0x4225413d

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x420abec3

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x4249413d

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x422ebec3

    const v3, 0x420abec3

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 94
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 95
    const v0, -0x3dbbc9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 97
    const/high16 v1, 0x42f60000    # 123.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x42fca09e

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x43010000    # 129.0f

    const v4, 0x422ebec3

    const/high16 v5, 0x43010000    # 129.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x43010000    # 129.0f

    const v2, 0x4249413d

    const v3, 0x42fca09e

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42f60000    # 123.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42ef5f62

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x42ea0000    # 117.0f

    const v4, 0x4249413d

    const/high16 v5, 0x42ea0000    # 117.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x42ea0000    # 117.0f

    const v2, 0x422ebec3

    const v3, 0x42ef5f62

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x42f60000    # 123.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 106
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x42fa0d24

    const v2, 0x42529645

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x42f3ccc4    # 121.89993f

    const v2, 0x42956542

    const v3, 0x42ce04d1

    const v4, 0x42b74e96

    const v5, 0x42a05865

    const v6, 0x42b74e96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x426477ca

    const v2, 0x42b74e96

    const v3, 0x42185594

    const v4, 0x4294be08

    const v5, 0x420cefb7

    const v6, 0x42500b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x420d4ee9

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x420d4ee9

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x420d3184

    const v2, 0x424f708d

    const v3, 0x420d2223

    const v4, 0x424ed099

    const v5, 0x420d2223

    const v6, 0x424e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x420d2223

    const v2, 0x4248b027

    const v3, 0x42119100

    const v4, 0x42443d45

    const v5, 0x421708ed

    const v6, 0x42443d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x421c80da

    const v2, 0x42443d45

    const v3, 0x4220efb7

    const v4, 0x4248b027

    const v5, 0x4220efb7

    const v6, 0x424e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4220efb7

    const v2, 0x424ed099

    const v3, 0x4220e055

    const v4, 0x424f708d

    const v5, 0x4220c2f1

    const v6, 0x42500b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42210f8a

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x422db1da

    const v2, 0x428e9531

    const v3, 0x42706d4e

    const/high16 v4, 0x42ac0000    # 86.0f

    const v5, 0x42a06d16

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42c8a384

    const/high16 v2, 0x42ac0000    # 86.0f

    const v3, 0x42ea013e

    const v4, 0x428e9531

    const v5, 0x42f05266

    const v6, 0x42500b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42f0aa25

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x42f099b3

    const v2, 0x424f66f2

    const v3, 0x42f09111

    const v4, 0x424ebcb3

    const v5, 0x42f09111

    const v6, 0x424e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42f09111

    const v2, 0x4248809a

    const v3, 0x42f2cf55

    const/high16 v4, 0x42440000    # 49.0f

    const v5, 0x42f593ba

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42f8581e

    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x42fa9662

    const v4, 0x4248809a

    const v5, 0x42fa9662

    const v6, 0x424e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42fa9662

    const v2, 0x424fafa7

    const v3, 0x42fa64ee

    const v4, 0x425139b7

    const v5, 0x42fa0d24

    const v6, 0x42529645

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 127
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 128
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 133
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 135
    const v1, 0x42fa0d24

    const v2, 0x42429645

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v1, 0x42f3ccc4    # 121.89993f

    const v2, 0x428d6542

    const v3, 0x42ce04d1

    const v4, 0x42af4e96

    const v5, 0x42a05865

    const v6, 0x42af4e96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x426477ca

    const v2, 0x42af4e96

    const v3, 0x42185594

    const v4, 0x428cbe08

    const v5, 0x420cefb7

    const v6, 0x42400b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x420d4ee9

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x420d4ee9

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x420d3184

    const v2, 0x423f708d

    const v3, 0x420d2223

    const v4, 0x423ed099

    const v5, 0x420d2223

    const v6, 0x423e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x420d2223

    const v2, 0x4238b027

    const v3, 0x42119100

    const v4, 0x42343d45

    const v5, 0x421708ed

    const v6, 0x42343d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x421c80da

    const v2, 0x42343d45

    const v3, 0x4220efb7

    const v4, 0x4238b027

    const v5, 0x4220efb7

    const v6, 0x423e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x4220efb7

    const v2, 0x423ed099

    const v3, 0x4220e055

    const v4, 0x423f708d

    const v5, 0x4220c2f1

    const v6, 0x42400b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42210f8a

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x422db1da

    const v2, 0x42869531

    const v3, 0x42706d4e

    const/high16 v4, 0x42a40000    # 82.0f

    const v5, 0x42a06d16

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42c8a384

    const/high16 v2, 0x42a40000    # 82.0f

    const v3, 0x42ea013e

    const v4, 0x42869531

    const v5, 0x42f05266

    const v6, 0x42400b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42f0aa25

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x42f099b3

    const v2, 0x423f66f2

    const v3, 0x42f09111

    const v4, 0x423ebcb3

    const v5, 0x42f09111

    const v6, 0x423e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42f09111

    const v2, 0x4238809a

    const v3, 0x42f2cf55

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x42f593ba

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x42f8581e

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x42fa9662

    const v4, 0x4238809a

    const v5, 0x42fa9662

    const v6, 0x423e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x42fa9662

    const v2, 0x423fafa7

    const v3, 0x42fa64ee

    const v4, 0x424139b7

    const v5, 0x42fa0d24

    const v6, 0x42429645

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_4b6
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 77
    :array_4c0
    .array-data 4
        -0xf9faf
        -0x19b3c4
    .end array-data

    :array_4c8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
