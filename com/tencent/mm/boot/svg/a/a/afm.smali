.class public final Lcom/tencent/mm/boot/svg/a/a/afm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x30

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/afm;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/afm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_562

    .line 155
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x30

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x30

    goto :goto_4

    .line 29
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 30
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 31
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3d9c0000    # -57.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3c2b0000    # -426.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42640000    # 57.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43d50000    # 426.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 59
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 60
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 63
    const v1, 0x191aad19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x3c0a8713

    const v2, 0x4185621e

    const/4 v3, 0x0

    const v4, 0x413eaef8

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40be8795

    const v2, 0x40837bda

    const v3, 0x41481e7d

    const v4, 0x3ffa1760

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41f3f0c1

    const v2, 0x3ffa1760

    const v3, 0x42142f0d

    const v4, 0x40837bda

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x413eaef8

    const v3, 0x422bf758

    const v4, 0x4185621e

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422bf758

    const v2, 0x420f3c16

    const v3, 0x41f7945a

    const v4, 0x422e4fe7

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4140d74b

    const v2, 0x422e4fe7

    const v3, 0x3c0a8713

    const v4, 0x420f3c16

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 80
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x3fc00007    # 1.5000008f

    const v2, 0x41b0017f    # 22.00073f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x3fc0f89e

    const v2, 0x4203f6d1

    const v3, 0x41214242

    const v4, 0x42256a4e

    const v5, 0x41a8293d

    const v6, 0x4231cbfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4202c75d

    const v2, 0x4225e8b2

    const v3, 0x4225f902

    const v4, 0x42049886

    const/high16 v5, 0x42260000    # 41.5f

    const v6, 0x41b004e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4225fd57

    const v2, 0x41a2ec89

    const v3, 0x4225fc2d

    const v4, 0x4195ae35

    const v5, 0x4225fc27

    const v6, 0x4186d6a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4225fc23

    const v2, 0x4176c225

    const v3, 0x4225fc8f

    const v4, 0x416661dd

    const v5, 0x4225fe14

    const v6, 0x41397f9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4225ff28

    const v2, 0x411983ca

    const v3, 0x4225ffb8

    const v4, 0x41054e71

    const v5, 0x4225ffea    # 41.499916f

    const v6, 0x40e318b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42235a8f

    const v2, 0x40dc5b3f

    const v3, 0x42207975

    const v4, 0x40d504bd

    const v5, 0x421fe2ce

    const v6, 0x40d3855c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x421bbe27

    const v2, 0x40c8fa39

    const v3, 0x42187791

    const v4, 0x40c0b10f

    const v5, 0x42153c7f

    const v6, 0x40b89a79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x420d0514

    const v2, 0x40a40882

    const v3, 0x4205c37a

    const v4, 0x40927321

    const v5, 0x41fcffb7

    const v6, 0x4081a9f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41e328e3

    const v2, 0x40479e7f

    const v3, 0x41ca0427

    const v4, 0x4012cf20

    const v5, 0x41afdba5

    const v6, 0x3fc48821

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41928a36

    const v2, 0x4012fda4

    const v3, 0x416ea609

    const v4, 0x4047f7dd

    const v5, 0x4138a7ea

    const v6, 0x4081d0e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4106390c

    const v2, 0x409dae64

    const v3, 0x40e3ef91

    const v4, 0x40aa041d

    const v5, 0x3fc002ba    # 1.5000832f

    const v6, 0x40e31ec4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x3fc00911

    const v2, 0x41055082

    const v3, 0x3fc01af8

    const v4, 0x4119856d

    const v5, 0x3fc03d90

    const v6, 0x41397f9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x3fc06e1e

    const v2, 0x416661dd

    const v3, 0x3fc07baf

    const v4, 0x4176c225

    const v5, 0x3fc07b20

    const v6, 0x4186d6a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x3fc07a67

    const v2, 0x4195acee

    const v3, 0x3fc05518

    const v4, 0x41a2ea42

    const v5, 0x3fc00006    # 1.5000007f

    const v6, 0x41b0017f    # 22.00073f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x3fc00006    # 1.5000007f

    const v2, 0x41b0017f    # 22.00073f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x3fbfffff    # 1.4999999f

    const v2, 0x41b002a0

    const v3, 0x3fbffff7    # 1.4999989f

    const v4, 0x41b003c0

    const v5, 0x3fbffff0    # 1.4999981f

    const v6, 0x41b004e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x3fbffffe    # 1.4999998f

    const v2, 0x41affe1e    # 21.99908f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x3fc00001    # 1.5000001f

    const v2, 0x41afff3f    # 21.999632f

    const v3, 0x3fc00003    # 1.5000004f

    const v4, 0x41b0005f    # 22.000181f

    const v5, 0x3fc00007    # 1.5000008f

    const v6, 0x41b0017f    # 22.00073f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 108
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    const v1, 0x41515ecf

    const v2, 0x412510e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x41b9e220

    const v2, 0x412510e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41cc9d85

    const v2, 0x412510e8

    const v3, 0x41daaa03

    const v4, 0x412d2976

    const v5, 0x41e407b6

    const v6, 0x413d5aa2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41ed6568

    const v2, 0x414d8bcf

    const v3, 0x41f2143d

    const v4, 0x41641673

    const v5, 0x41f2143d

    const v6, 0x41807d5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41f2143d

    const v2, 0x418895f5

    const v3, 0x41f0e374

    const v4, 0x418f4aed

    const v5, 0x41ee81de

    const v6, 0x41949c55    # 18.576334f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41ec2048

    const v2, 0x4199edbc

    const v3, 0x41e9591d

    const v4, 0x419e36f8

    const v5, 0x41e62c55

    const v6, 0x41a17812

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41e2ff8e

    const v2, 0x41a4b92b

    const v3, 0x41dfdcf2

    const v4, 0x41a71095

    const v5, 0x41dcc47d

    const v6, 0x41a87e55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41d9ac07

    const v2, 0x41a9ec16

    const v3, 0x41d768ef

    const v4, 0x41aadfea

    const v5, 0x41d5fb2e

    const v6, 0x41ab59d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41d5fb2e

    const v2, 0x41abd3bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41d88567

    const v2, 0x41ac2506

    const v3, 0x41db426a

    const v4, 0x41acf037

    const v5, 0x41de323c

    const v6, 0x41ae3554

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41e1220f

    const v2, 0x41af7a71

    const v3, 0x41e3df11

    const v4, 0x41b18094

    const v5, 0x41e6694b

    const v6, 0x41b447c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41e8f384

    const v2, 0x41b70ef1

    const v3, 0x41eb0df9

    const v4, 0x41baab77

    const v5, 0x41ecb8ae

    const v6, 0x41bf1d5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41ee6364

    const v2, 0x41c38f3f

    const v3, 0x41ef38be

    const v4, 0x41c91d96

    const v5, 0x41ef38be

    const v6, 0x41cfc86c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41ef38be

    const v2, 0x41d9c8ad

    const v3, 0x41eff9c6    # 29.99696f

    const v4, 0x41e2df39

    const v5, 0x41f17bd8

    const v6, 0x41eb0c21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41f2fdea

    const v2, 0x41f33908

    const v3, 0x41f55554

    const v4, 0x41f90e7e

    const v5, 0x41f8821c

    const v6, 0x41fc8c8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41d899b8

    const v2, 0x41fc8c8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41d660c6

    const v2, 0x41f8e5da

    const v3, 0x41d51182

    const v4, 0x41f4d993

    const v5, 0x41d4abe9

    const v6, 0x41f067af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41d44650

    const v2, 0x41ebf5cb

    const v3, 0x41d41384

    const v4, 0x41e7ac8f

    const v5, 0x41d41384

    const v6, 0x41e38bf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x41d41384

    const v2, 0x41dbc4a3

    const v3, 0x41d3999a    # 26.45f

    const v4, 0x41d50fab

    const v5, 0x41d2a5c4

    const v6, 0x41cf6cfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41d1b1ef

    const v2, 0x41c9ca4e

    const v3, 0x41cff2e9

    const v4, 0x41c51b79

    const v5, 0x41cd68b0

    const v6, 0x41c16075

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41cade77

    const v2, 0x41bda571

    const v3, 0x41c76a95

    const v4, 0x41bae86e

    const v5, 0x41c30d03

    const v6, 0x41b92967

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41beaf71

    const v2, 0x41b76a60

    const v3, 0x41b916f0    # 23.1362f

    const v4, 0x41b68add

    const v5, 0x41b24377

    const v6, 0x41b68add

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4186732b

    const v2, 0x41b68add

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x4186732b

    const v2, 0x41fc8c8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x41515ecf

    const v2, 0x41fc8c8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x41515ecf

    const v2, 0x412510e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const v1, 0x4186732b

    const v2, 0x419febd7    # 19.990156f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x41b74396    # 22.908f

    const v2, 0x419febd7    # 19.990156f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x41c0c9ec

    const v2, 0x419febd7    # 19.990156f

    const v3, 0x41c802f7

    const v4, 0x419da8bf

    const v5, 0x41cceec6

    const v6, 0x41992289

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41d1da95

    const v2, 0x41949c53

    const v3, 0x41d45079

    const v4, 0x418dd309

    const v5, 0x41d45079

    const v6, 0x4184c69e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41d45079

    const v2, 0x417ec1c9

    const v3, 0x41d38548

    const v4, 0x4175f25b

    const v5, 0x41d1eee5

    const v6, 0x416f1ee1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41d05881

    const v2, 0x41684b68

    const v3, 0x41ce29ba

    const v4, 0x4162fa05

    const v5, 0x41cb628b

    const v6, 0x415f2ab0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41c89b5d

    const v2, 0x415b5b5a

    const v3, 0x41c56e99

    const v4, 0x4158d123

    const v5, 0x41c1dc38

    const v6, 0x41578c07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x41be49d8

    const v2, 0x415646ea

    const v3, 0x41ba9901

    const v4, 0x4155a45d

    const v5, 0x41b6c9ab

    const v6, 0x4155a45d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4186732b

    const v2, 0x4155a45d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4186732b

    const v2, 0x419febd7    # 19.990156f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 149
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
