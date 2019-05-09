.class public final Lcom/tencent/mm/boot/svg/a/a/fi;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fi;->width:I

    .line 19
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 15

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_a7c

    .line 247
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x1a

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x18

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

    const/high16 v3, -0x3c010000    # -510.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3d900000    # -60.0f

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

    const/high16 v3, 0x43ff0000    # 510.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 58
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    const v2, -0x272728

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    const v2, -0x686869

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const/high16 v3, 0x41bc0000    # 23.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v3, 0x41bc0000    # 23.5f

    const/high16 v4, 0x41bc0000    # 23.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41bc0000    # 23.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v7, v3, v4, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 69
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 70
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 71
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 76
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x414ca75e

    const v3, 0x415ca75e

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41c1ac51

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x414ca75e

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41d00000    # 26.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4189ac51

    const v3, 0x41c1ac51

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x415ca75e

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x4189ac51

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 91
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x4191ac51

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x414ca75e

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4189ac51

    const v3, 0x4191ac51

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x415ca75e

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x4189ac51

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x414ca75e

    const v3, 0x415ca75e

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 100
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 101
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 105
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 107
    const v1, 0x408e147b    # 4.44f

    const v2, 0x4151999a    # 13.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x408f0a3e    # 4.4700003f

    const v2, 0x41611ebe    # 14.070005f

    const v3, 0x408deb86    # 4.4350004f

    const v4, 0x416e28f3

    const v5, 0x408ab852    # 4.335f

    const v6, 0x4178b852    # 15.545f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4087851e    # 4.2349997f

    const v2, 0x4181a3d9

    const v3, 0x4082b854    # 4.085001f

    const v4, 0x4185eb84    # 16.739998f

    const v5, 0x4078a3d7    # 3.885f

    const v6, 0x41893333    # 17.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x406bd706

    const v2, 0x418c7ae2    # 17.560001f

    const v3, 0x405c51f1

    const v4, 0x418ed70a    # 17.855f

    const v5, 0x404a147b    # 3.1575f

    const v6, 0x419047ae    # 18.035f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4037d704

    const v2, 0x4191b853

    const v3, 0x4023d711    # 2.5600016f

    const v4, 0x419270a4    # 18.305f

    const v5, 0x400e147b    # 2.22f

    const v6, 0x419270a4    # 18.305f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x3feb850f    # 1.8399981f

    const v2, 0x419270a4    # 18.305f

    const v3, 0x3fb1eb9b    # 1.3900026f

    const v4, 0x419147af    # 18.160002f

    const v5, 0x3f5eb852    # 0.87f

    const v6, 0x418ef5c3    # 17.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x3f051e9b    # 0.51999825f

    const v2, 0x418d851e    # 17.689999f

    const v3, 0x3e8f5c3f    # 0.28000066f

    const v4, 0x418be667

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x418a199a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x3ca3d5ad    # 0.01999935f

    const v2, 0x41884ccc

    const v3, 0x3d3850fa    # 0.0449991f

    const v4, 0x41860001    # 16.750002f

    const v5, 0x3e666666    # 0.225f

    const v6, 0x41833333    # 16.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x3eab8531    # 0.33500054f

    const v2, 0x41819999    # 16.199999f

    const v3, 0x3f01eb71

    const v4, 0x4180999a    # 16.075f

    const v5, 0x3f3e147b    # 0.7425f

    const v6, 0x41803333    # 16.025f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x3f7a3d84

    const v2, 0x417f999a    # 15.975f

    const v3, 0x3f9b8515

    const v4, 0x41805c29    # 16.045f

    const v5, 0x3fba3d71    # 1.455f

    const v6, 0x4181e148    # 16.235f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x3fd147b6    # 1.635001f

    const v2, 0x4183147b    # 16.385f

    const v3, 0x3fe5c289    # 1.7949992f

    const v4, 0x4183e148    # 16.485f

    const v5, 0x3ff7ae14    # 1.935f

    const v6, 0x418447ae    # 16.535f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4004ccd0    # 2.0750008f

    const v2, 0x4184ae15    # 16.585001f

    const v3, 0x400ca3d5

    const v4, 0x4184c7ae

    const v5, 0x40135c29    # 2.3025f

    const v6, 0x4184947b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x401a147d

    const v2, 0x41846148

    const v3, 0x401fd709

    const v4, 0x4183eb85    # 16.49f

    const v5, 0x4024a3d7    # 2.5725f

    const v6, 0x41833333    # 16.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x402970a5

    const v2, 0x41827ae1    # 16.31f

    const v3, 0x402d70a3    # 2.7099998f

    const v4, 0x4181999a    # 16.2f

    const v5, 0x4030a3d7    # 2.76f

    const v6, 0x41808f5c    # 16.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x40351eba    # 2.8300004f

    const v2, 0x417d9999    # 15.849999f

    const v3, 0x4038cccc

    const v4, 0x41790002

    const v5, 0x403bae14

    const v6, 0x417351ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x403e8f5d

    const v2, 0x416da3d5

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x41658522

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x415af5c3    # 13.685f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4156cccc    # 13.424999f

    const v3, 0x403eb853    # 2.9800003f

    const v4, 0x41543334

    const v5, 0x403c28f6    # 2.94f

    const v6, 0x415328f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x40399999    # 2.8999999f

    const v2, 0x41521eb8

    const v3, 0x4033d70d    # 2.8100007f

    const v4, 0x4151999a    # 13.1f

    const v5, 0x402ae148    # 2.67f

    const v6, 0x4151999a    # 13.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x3fa8f5c3    # 1.32f

    const v2, 0x4151999a    # 13.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x3f88f5b8    # 1.0699987f

    const v2, 0x4151999a    # 13.1f

    const v3, 0x3f5ae157    # 0.8550009f

    const v4, 0x41516667

    const v5, 0x3f2ccccd    # 0.675f

    const/high16 v6, 0x41510000    # 13.0625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x3efd7086    # 0.4949991f

    const v2, 0x4150999a

    const v3, 0x3eb47af3

    const v4, 0x414f8520    # 12.970001f

    const v5, 0x3e7d70a4    # 0.2475f

    const v6, 0x414dc290    # 12.860001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x3e11eb62

    const/high16 v2, 0x414c0000    # 12.75f

    const v3, 0x3d947af9

    const v4, 0x414970a5    # 12.590001f

    const v5, 0x3d19999a    # 0.0375f

    const v6, 0x4146147b    # 12.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x3b23d41b

    const v2, 0x4142b851    # 12.169999f

    const v3, 0x3c23d5fe    # 0.00999975f

    const v4, 0x413e0002

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x4137eb85    # 11.495f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x3e828f5c    # 0.255f

    const v2, 0x4117c290    # 9.485001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x3e970a44    # 0.2950002f

    const v2, 0x4112f5c1

    const v3, 0x3eacccc5

    const v4, 0x410f0001

    const v5, 0x3ec3d70a    # 0.3825f

    const v6, 0x410be148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x3edae14f

    const v2, 0x4108c28f

    const v3, 0x3efc28e7

    const v4, 0x410647af

    const v5, 0x3f13d70a    # 0.5775f

    const v6, 0x410470a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x3f2999a1

    const v2, 0x41029999

    const v3, 0x3f47ae08    # 0.77999926f

    const v4, 0x410151ec

    const v5, 0x3f6e147b    # 0.93f

    const v6, 0x4100999a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x3f8a3d77    # 1.0800008f

    const v2, 0x40ffc28f

    const v3, 0x3fa47ad6

    const v4, 0x40ff0a3e    # 7.9700003f

    const v5, 0x3fc5c28f    # 1.545f

    const v6, 0x40ff0a3e    # 7.9700003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x40270a3d    # 2.61f

    const v2, 0x40ff0a3e    # 7.9700003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x402eb854    # 2.7300005f

    const v2, 0x40ff0a3e    # 7.9700003f

    const v3, 0x4033ffff

    const v4, 0x40fe28f7

    const v5, 0x4036e148    # 2.8575f

    const v6, 0x40fc6667

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4039c290

    const v2, 0x40faa3d7    # 7.8325f

    const v3, 0x403b3333    # 2.925f

    const v4, 0x40f68f5f

    const v5, 0x403b3333    # 2.925f

    const v6, 0x40f028f6    # 7.505f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x403b3333    # 2.925f

    const v2, 0x40db0a3e    # 6.8450003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x403b3333    # 2.925f

    const v2, 0x40d59998    # 6.674999f

    const v3, 0x403a147c

    const v4, 0x40d1c291    # 6.555001f

    const v5, 0x4037d70a    # 2.8725f

    const v6, 0x40cf851f    # 6.485f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x40359999

    const v2, 0x40cd47ae    # 6.415f

    const v3, 0x40300003    # 2.7500007f

    const v4, 0x40cc28f6    # 6.38f

    const v5, 0x40270a3d    # 2.61f

    const v6, 0x40cc28f6    # 6.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x3f43d70a    # 0.765f

    const v2, 0x40cc28f6    # 6.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x3efd7077

    const v2, 0x40cc28f6    # 6.38f

    const v3, 0x3e9999ae    # 0.3000006f

    const v4, 0x40ca147d

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x40c5eb86    # 6.1850004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x3d75c1ee    # 0.0599994f

    const v2, 0x40c1c28f    # 6.055f

    const/4 v3, 0x0

    const v4, 0x40bae14b    # 5.8400016f

    const/4 v5, 0x0

    const v6, 0x40b147af    # 5.5400004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/4 v1, 0x0

    const v2, 0x40a75c26    # 5.2299986f

    const v3, 0x3d75c1ee    # 0.0599994f

    const v4, 0x40a08f5e

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x409ce148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x3e9999ae    # 0.3000006f

    const v2, 0x40993333    # 4.7875f

    const v3, 0x3efd7077

    const v4, 0x40975c2a    # 4.7300005f

    const v5, 0x3f43d70a    # 0.765f

    const v6, 0x40975c2a    # 4.7300005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4044cccd    # 3.075f

    const v2, 0x40975c2a    # 4.7300005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x40638529

    const v2, 0x40975c2a    # 4.7300005f

    const v3, 0x4078f5bf    # 3.8899992f

    const v4, 0x409bc28d

    const v5, 0x40828f5c    # 4.08f

    const v6, 0x40a48f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x4088a3d9    # 4.270001f

    const v2, 0x40ad5c2c

    const v3, 0x408bae14    # 4.365f

    const v4, 0x40ba6661

    const v5, 0x408bae14    # 4.365f

    const v6, 0x40cbae15    # 6.3650002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x408bae14    # 4.365f

    const v2, 0x4102a3d7    # 8.165f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x408bae14    # 4.365f

    const v2, 0x410bc293

    const v3, 0x40886669

    const v4, 0x41120a3d

    const v5, 0x4081d70a

    const v6, 0x41157ae2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x40768f58

    const v2, 0x4118eb87

    const v3, 0x406199a3

    const v4, 0x411aa3d7    # 9.665f

    const v5, 0x4044cccd    # 3.075f

    const v6, 0x411aa3d7    # 9.665f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4001999a    # 2.025f

    const v2, 0x411aa3d7    # 9.665f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x3feffffa    # 1.8749993f

    const v2, 0x411aa3d7    # 9.665f

    const v3, 0x3fe3d70c    # 1.7800002f

    const v4, 0x411af5c3    # 9.685f

    const v5, 0x3fdeb852    # 1.74f

    const v6, 0x411b999a    # 9.725f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x3fd99998    # 1.6999998f

    const v2, 0x411c3d71    # 9.765f

    const v3, 0x3fd66667    # 1.6750001f

    const v4, 0x411dae14    # 9.855f

    const v5, 0x3fd51eb8    # 1.665f

    const v6, 0x411feb85    # 9.995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x3fc5c28f    # 1.545f

    const v2, 0x413170a4    # 11.09f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x3fc33332    # 1.5249999f

    const v2, 0x4133d70b    # 11.240001f

    const v3, 0x3fc51eb6    # 1.5399997f

    const v4, 0x413551ec

    const v5, 0x3fcb851f    # 1.59f

    const v6, 0x4135e148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x3fd1eb87    # 1.6400002f

    const v2, 0x413670a4

    const v3, 0x3fdf5c22    # 1.7449992f

    const v4, 0x4136b852    # 11.42f

    const v5, 0x3ff3d70a    # 1.905f

    const v6, 0x4136b852    # 11.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4045c28f    # 3.09f

    const v2, 0x4136b852    # 11.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x40551ebd    # 3.330001f

    const v2, 0x4136b852    # 11.42f

    const v3, 0x40623d6d    # 3.5349991f

    const v4, 0x4137147b

    const v5, 0x406d1eb8    # 3.705f

    const v6, 0x4137cccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x40780004    # 3.875001f

    const v2, 0x4138851f

    const v3, 0x40806665

    const v4, 0x4139d70a    # 11.615f

    const v5, 0x4083c28f

    const v6, 0x413bc290    # 11.735001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x40871eb9

    const v2, 0x413dae15    # 11.8550005f

    const v3, 0x40899999    # 4.2999997f

    const v4, 0x41406666    # 12.025f

    const v5, 0x408b3333    # 4.35f

    const v6, 0x4143eb85    # 12.245f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x408ccccd    # 4.4f

    const v2, 0x414770a5

    const v3, 0x408dc28f    # 4.43f

    const v4, 0x414bfffe    # 12.749998f

    const v5, 0x408e147b    # 4.44f

    const v6, 0x4151999a    # 13.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    const v1, 0x4121a790

    const v2, 0x4180eb85    # 16.115f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x4180eb85    # 16.115f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x418d47ae    # 17.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x41900001    # 18.000002f

    const v3, 0x411feb86    # 9.995001f

    const v4, 0x4191e147

    const v5, 0x411e28f6    # 9.885f

    const v6, 0x4192eb85    # 18.365f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x411c6666    # 9.775f

    const v2, 0x4193f5c3    # 18.495f

    const v3, 0x4118cccf    # 9.550002f

    const v4, 0x41947ae1    # 18.56f

    const v5, 0x41135c29    # 9.21f

    const v6, 0x41947ae1    # 18.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x410f0a3c    # 8.939999f

    const v2, 0x41947ae1    # 18.56f

    const v3, 0x410be148

    const v4, 0x4193f5c3    # 18.495f

    const v5, 0x4109e148

    const v6, 0x4192eb85    # 18.365f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4107e147

    const v2, 0x4191e147

    const v3, 0x4106e148    # 8.43f

    const v4, 0x41900001    # 18.000002f

    const v5, 0x4106e148    # 8.43f

    const v6, 0x418d47ae    # 17.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4106e148    # 8.43f

    const v2, 0x4180eb85    # 16.115f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x40a4a3d7    # 5.145f

    const v2, 0x4180eb85    # 16.115f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x40a0cccc    # 5.0249996f

    const v2, 0x4180eb85    # 16.115f

    const v3, 0x409dae15

    const v4, 0x4180b852    # 16.09f

    const v5, 0x409b47ae    # 4.8525f

    const v6, 0x418051ec    # 16.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x4098e147

    const v2, 0x417fd70a    # 15.99f

    const v3, 0x40971eb9

    const v4, 0x417e7ae2    # 15.905001f

    const/high16 v5, 0x40960000    # 4.6875f

    const v6, 0x417c8f5c    # 15.785f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x4094e147

    const v2, 0x417aa3d7    # 15.665f

    const v3, 0x409451ec    # 4.635f

    const v4, 0x4177d70c    # 15.490002f

    const v5, 0x409451ec    # 4.635f

    const v6, 0x417428f6    # 15.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x4094a3d7    # 4.645f

    const v2, 0x416f3332    # 14.949999f

    const v3, 0x40973332    # 4.7249994f

    const v4, 0x416bf5c3

    const/high16 v5, 0x409c0000    # 4.875f

    const v6, 0x416a70a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x40a0ccce    # 5.0250006f

    const v2, 0x4168eb85

    const v3, 0x40a851e8    # 5.2599983f

    const v4, 0x416828f6    # 14.51f

    const v5, 0x40b28f5c    # 5.58f

    const v6, 0x416828f6    # 14.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x4106e148    # 8.43f

    const v2, 0x416828f6    # 14.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x4106e148    # 8.43f

    const v2, 0x4157999a    # 13.475f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x40d23d71    # 6.57f

    const v2, 0x4157999a    # 13.475f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x40bffffa    # 5.999997f

    const v2, 0x4157999a    # 13.475f

    const v3, 0x40b3999c

    const v4, 0x4155ae16

    const v5, 0x40ad0a3d

    const v6, 0x4151d70b    # 13.115001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x40a67adf

    const v2, 0x414dffff    # 12.874999f

    const v3, 0x40a33333    # 5.1f

    const v4, 0x41478522    # 12.470003f

    const v5, 0x40a33333    # 5.1f

    const v6, 0x413e6667    # 11.900001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x40a33333    # 5.1f

    const v2, 0x40ed47af    # 7.4150004f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x40a33333    # 5.1f

    const v2, 0x40db0a38

    const v3, 0x40a6f5c0

    const v4, 0x40ce147e    # 6.4400015f

    const v5, 0x40ae7ae1

    const v6, 0x40c66667    # 6.2000003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x40b60002

    const v2, 0x40beb850    # 5.959999f

    const v3, 0x40c21475

    const v4, 0x40ba8f5d    # 5.8300004f

    const v5, 0x40d2b852    # 6.585f

    const v6, 0x40b9eb86    # 5.8100004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x40d1c28f    # 6.555f

    const v2, 0x40b851ec    # 5.76f

    const v3, 0x40d0b852    # 6.5225f

    const v4, 0x40b6b853    # 5.7100005f

    const v5, 0x40cf999a

    const v6, 0x40b51eb9    # 5.6600003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x40ce7ae1

    const v2, 0x40b3851f    # 5.61f

    const v3, 0x40cd70a4    # 6.42f

    const v4, 0x40b1eb86    # 5.5600004f

    const v5, 0x40cc7ae1    # 6.39f

    const v6, 0x40b051ec    # 5.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x40c70a3c    # 6.2199993f

    const v2, 0x40a7ae12    # 5.239999f

    const v3, 0x40c4a3d7    # 6.145f

    const v4, 0x40a028f8

    const v5, 0x40c547ae    # 6.165f

    const v6, 0x4099c290    # 4.8050003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x40c5eb85    # 6.185f

    const v2, 0x40935c27    # 4.604999f

    const v3, 0x40ca6664

    const v4, 0x408d1ebb    # 4.4100013f

    const v5, 0x40d2b852    # 6.585f

    const v6, 0x40870a3e    # 4.2200003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x40da147d

    const v2, 0x40819998    # 4.049999f

    const v3, 0x40e19997    # 7.0499988f

    const v4, 0x407eb853    # 3.9800003f

    const v5, 0x40e947ae    # 7.29f

    const v6, 0x408051ec    # 4.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x40f0f5c5    # 7.530001f

    const v2, 0x408147af    # 4.0400004f

    const v3, 0x40f7ae13    # 7.7399993f

    const v4, 0x40870a3b    # 4.219999f

    const v5, 0x40fd70a4    # 7.92f

    const v6, 0x4091999a    # 4.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41007ae2    # 8.030001f

    const v2, 0x40980003    # 4.7500014f

    const v3, 0x41021eb8

    const v4, 0x409e7ae0

    const v5, 0x4103a3d7    # 8.2275f

    const v6, 0x40a50a3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x410528f6

    const v2, 0x40ab999c

    const v3, 0x4106b851    # 8.419999f

    const v4, 0x40b28f5a    # 5.579999f

    const v5, 0x410851ec    # 8.52f

    const v6, 0x40b9eb86    # 5.8100004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x411ee148    # 9.93f

    const v2, 0x40b9eb86    # 5.8100004f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x4120f5c3    # 10.06f

    const v2, 0x40b33332    # 5.5999994f

    const v3, 0x4122cccc    # 10.174999f

    const v4, 0x40ace14a

    const v5, 0x41246666    # 10.275f

    const v6, 0x40a6f5c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x41260001    # 10.375001f

    const v2, 0x40a10a3c

    const v3, 0x4127ae14    # 10.48f

    const v4, 0x409a8f5f    # 4.8300014f

    const v5, 0x412970a4    # 10.59f

    const v6, 0x4093851f    # 4.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x412c0001    # 10.750001f

    const v2, 0x408947ab    # 4.2899985f

    const v3, 0x412eeb84

    const v4, 0x40831eba

    const v5, 0x41323333

    const v6, 0x40810a3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x41357ae2

    const v2, 0x407deb85    # 3.9675f

    const v3, 0x41390a3c

    const v4, 0x407ffffe    # 3.9999995f

    const v5, 0x413ce148    # 11.805f

    const v6, 0x408428f6    # 4.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4140e149

    const v2, 0x4088a3d9    # 4.270001f

    const v3, 0x41436666

    const v4, 0x408deb84    # 4.4349995f

    const v5, 0x414470a4

    const v6, 0x40940001    # 4.6250005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x41457ae2

    const v2, 0x409a147d

    const v3, 0x4144a3d8    # 12.290001f

    const v4, 0x40a21478

    const v5, 0x4141eb85    # 12.12f

    const v6, 0x40ac0001    # 5.3750005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x414147ae    # 12.08f

    const v2, 0x40ae3d72    # 5.4450006f

    const v3, 0x4140ae15

    const v4, 0x40b07ae1    # 5.515f

    const v5, 0x41401eb8

    const v6, 0x40b2b853    # 5.5850005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x413f8f5c

    const v2, 0x40b4f5c4    # 5.6550007f

    const v3, 0x413ee148    # 11.93f

    const v4, 0x40b75c29    # 5.73f

    const v5, 0x413e147b    # 11.88f

    const v6, 0x40b9eb86    # 5.8100004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x413f0a3d    # 11.94f

    const v2, 0x40b9eb86    # 5.8100004f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x414828f9    # 12.510003f

    const v2, 0x40b9eb86    # 5.8100004f

    const v3, 0x414e5c28

    const v4, 0x40bdd708

    const v5, 0x4151a3d7    # 13.1025f

    const v6, 0x40c5ae15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x4154eb86

    const v2, 0x40cd8522

    const v3, 0x41568f5c    # 13.41f

    const v4, 0x40dab84c

    const v5, 0x41568f5c    # 13.41f

    const v6, 0x40ed47af    # 7.4150004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x41568f5c    # 13.41f

    const v2, 0x41196152

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x414cb6cf

    const v2, 0x411e195d

    const v3, 0x4143cc35

    const v4, 0x41247281

    const v5, 0x413c28f6    # 11.76f

    const v6, 0x412c1356

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x413c28f6    # 11.76f

    const v2, 0x412570a4    # 10.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x412570a4    # 10.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x413dae15    # 11.8550005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x412e3aa7

    const v2, 0x413dae15    # 11.8550005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x41295433

    const v2, 0x4145a042

    const v3, 0x41258df3

    const v4, 0x414e5713

    const v5, 0x412320d8

    const v6, 0x4157999a    # 13.475f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x4157999a    # 13.475f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x41638ca4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v1, 0x412045af

    const v2, 0x41679ffc

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x416bc7db

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x41761898

    const v3, 0x41209176

    const v4, 0x417c0f37

    const v5, 0x4121a790

    const v6, 0x4180eb85    # 16.115f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 218
    const v1, 0x413c28f6    # 11.76f

    const v2, 0x40f11eb9    # 7.5350003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    const v1, 0x413c28f6    # 11.76f

    const v2, 0x40ee3d70    # 7.4449997f

    const v3, 0x413b5c29    # 11.71f

    const v4, 0x40eccccd    # 7.4f

    const v5, 0x4139c28f    # 11.61f

    const v6, 0x40eccccd    # 7.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x4120cccd    # 10.05f

    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x413c28f6    # 11.76f

    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x413c28f6    # 11.76f

    const v2, 0x40f11eb9    # 7.5350003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 225
    const v1, 0x40d7851f    # 6.735f

    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const v1, 0x4106e148    # 8.43f

    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x4106e148    # 8.43f

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x40dd47ae    # 6.915f

    const v2, 0x40eccccd    # 7.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const v1, 0x40dab851    # 6.8349996f

    const v2, 0x40eccccd    # 7.4f

    const v3, 0x40d91eb9    # 6.7850003f

    const v4, 0x40ed3334

    const v5, 0x40d87ae1    # 6.765f

    const v6, 0x40ee0001

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x40d7d70a    # 6.745f

    const v2, 0x40eeccce

    const v3, 0x40d7851f    # 6.735f

    const v4, 0x40f051eb    # 7.5099998f

    const v5, 0x40d7851f    # 6.735f

    const v6, 0x40f28f5d    # 7.5800004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x40d7851f    # 6.735f

    const v2, 0x410ee148    # 8.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 233
    const v1, 0x40d7851f    # 6.735f

    const v2, 0x413b0a3e    # 11.690001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    const v1, 0x40d7851f    # 6.735f

    const v2, 0x413c28f6    # 11.76f

    const v3, 0x40d7d70a    # 6.745f

    const v4, 0x413ce148    # 11.805f

    const v5, 0x40d87ae1    # 6.765f

    const v6, 0x413d3334    # 11.825001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x40d91eb9    # 6.7850003f

    const v2, 0x413d851f    # 11.845f

    const v3, 0x40dab851    # 6.8349996f

    const v4, 0x413dae15    # 11.8550005f

    const v5, 0x40dd47ae    # 6.915f

    const v6, 0x413dae15    # 11.8550005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x4106e148    # 8.43f

    const v2, 0x413dae15    # 11.8550005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    const v1, 0x4106e148    # 8.43f

    const v2, 0x412570a4    # 10.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    const v1, 0x40d7851f    # 6.735f

    const v2, 0x412570a4    # 10.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v1, 0x40d7851f    # 6.735f

    const v2, 0x413b0a3e    # 11.690001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 241
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 242
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 244
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 245
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_a7c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
