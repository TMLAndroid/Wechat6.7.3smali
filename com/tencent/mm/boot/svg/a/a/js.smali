.class public final Lcom/tencent/mm/boot/svg/a/a/js;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x60

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/js;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/js;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_a48

    .line 284
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x60

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x60

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

    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 54
    const/16 v0, -0x5600

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const v1, 0x419a8a86

    const v2, 0x427f09b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x4143359e

    const v2, 0x4280307b

    const v3, 0x40d2182e

    const v4, 0x42861e83

    const v5, 0x40d76ca8

    const v6, 0x428cc4ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x40dcb259

    const v2, 0x42936ad9

    const v3, 0x414cd630

    const v4, 0x42984454

    const v5, 0x419f58f6

    const v6, 0x429799a0    # 75.80005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41d84a86

    const v2, 0x4296ef27

    const v3, 0x4202af2f

    const v4, 0x4291006d

    const v5, 0x42020429

    const v6, 0x428a5990

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42015c60

    const v2, 0x4283b3a0

    const v3, 0x41d37c17

    const v4, 0x427db44c

    const v5, 0x419a8a86

    const v6, 0x427f09b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 62
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 66
    const/16 v0, -0x5600

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const v1, 0x4236b694

    const v2, 0x427f09b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x42532a47

    const v2, 0x4280307b

    const v3, 0x4269af1c

    const v4, 0x42861e83

    const v5, 0x42690666

    const v6, 0x428cc4ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42685bd7

    const v2, 0x42936ad9

    const v3, 0x4250c0bf

    const v4, 0x42984454

    const v5, 0x42344ee6

    const v6, 0x429799a0    # 75.80005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4217dbaa

    const v2, 0x4296ef27

    const v3, 0x4201574a

    const v4, 0x4291006d

    const v5, 0x4201ff8a

    const v6, 0x428a5990

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4202a8b6

    const v2, 0x4283b3a0

    const v3, 0x421a4358

    const v4, 0x427db44c

    const v5, 0x4236b694

    const v6, 0x427f09b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 78
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    const v1, 0x4123a7d2

    const v2, 0x41ea2261

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x4123a7d2

    const v2, 0x41ee3008

    const v3, 0x4118b4e8

    const v4, 0x41f17945

    const v5, 0x410b337c    # 8.700069f

    const v6, 0x41f17945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40fb606d

    const v2, 0x41f17945

    const v3, 0x40e57a98

    const v4, 0x41ee3008

    const v5, 0x40e57a98

    const v6, 0x41ea2261

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x40e57a98

    const v2, 0x41e61694

    const v3, 0x40fb606d

    const v4, 0x41e2c9a1

    const v5, 0x410b337c    # 8.700069f

    const v6, 0x41e2c9a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4118b4e8

    const v2, 0x41e2c9a1

    const v3, 0x4123a7d2

    const v4, 0x41e61694

    const v5, 0x4123a7d2

    const v6, 0x41ea2261

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 90
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const v1, 0x42664b85

    const v2, 0x41ea2261

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x42664b85

    const v2, 0x41ee3008

    const v3, 0x42638e54

    const v4, 0x41f17945

    const v5, 0x42602e6f

    const v6, 0x41f17945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x425cce8b

    const v2, 0x41f17945

    const v3, 0x425a11d0

    const v4, 0x41ee3008

    const v5, 0x425a11d0

    const v6, 0x41ea2261

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x425a11d0

    const v2, 0x41e61694

    const v3, 0x425cce8b

    const v4, 0x41e2c9a1

    const v5, 0x42602e6f

    const v6, 0x41e2c9a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42638e54

    const v2, 0x41e2c9a1

    const v3, 0x42664b85

    const v4, 0x41e61694

    const v5, 0x42664b85

    const v6, 0x41ea2261

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 102
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 104
    const v1, 0x40cdb05b

    const v2, 0x42399362

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x40cdb05b

    const v2, 0x4276766b

    const v3, 0x419171d9

    const v4, 0x428dfd23

    const v5, 0x4202033c

    const v6, 0x428dfd23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x423b4e79

    const v2, 0x428dfd23

    const v3, 0x4269333c    # 58.300034f

    const v4, 0x42761862

    const v5, 0x4269333c    # 58.300034f

    const v6, 0x42399362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4269333c    # 58.300034f

    const v2, 0x41fba773

    const v3, 0x423ac092

    const v4, 0x419ac1fa

    const v5, 0x4201728f

    const v6, 0x419ac1fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4190516c

    const v2, 0x419ac1fa

    const v3, 0x40cdb05b

    const v4, 0x41fba773

    const v5, 0x40cdb05b

    const v6, 0x42399362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 114
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 116
    const v1, 0x4260e23d

    const v2, 0x4204be38

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x4260e23d

    const v2, 0x4204be38

    const v3, 0x428a612c

    const v4, 0x4238fa0d

    const v5, 0x427d18ed

    const v6, 0x426a850c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42756b18

    const v2, 0x42796b59

    const v3, 0x424b9f93

    const v4, 0x423f2e08

    const v5, 0x4260e23d

    const v6, 0x4204be38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 124
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 126
    const v1, 0x41099e94

    const v2, 0x4204bf26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x41099e94

    const v2, 0x4204bf26

    const v3, -0x3f7c392c

    const v4, 0x4238fcd5

    const v5, 0x3fd76543

    const v6, 0x426a85f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x406438e4

    const v2, 0x42796cbd

    const v3, 0x415cfa74

    const v4, 0x423f3059

    const v5, 0x41099e94

    const v6, 0x4204bf26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 134
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 136
    const v1, 0x413cc642

    const v2, 0x42410083

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x413cc642

    const v2, 0x42721ea6

    const v3, 0x419e8bbc

    const v4, 0x428be654

    const v5, 0x42006c05

    const v6, 0x428be654

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x423192a2

    const v2, 0x428be654

    const v3, 0x425150f6

    const v4, 0x42721ea6

    const v5, 0x425150f6

    const v6, 0x42410083

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x425150f6

    const v2, 0x42122747

    const v3, 0x422e453a

    const v4, 0x41dcf339

    const v5, 0x42004092

    const v6, 0x41dcf339

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41a475f9

    const v2, 0x41dcf339

    const v3, 0x413cc642

    const v4, 0x42122747

    const v5, 0x413cc642

    const v6, 0x42410083

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 142
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 146
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 148
    const v1, 0x4263b3c5

    const v2, 0x41cc47e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const v1, 0x4262272f

    const v2, 0x421c6fdc

    const v3, 0x42532781

    const v4, 0x42297465

    const v5, 0x42019fdc

    const v6, 0x42297465

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x414053e9

    const v2, 0x42297465

    const v3, 0x40f95abd

    const v4, 0x421c74f5

    const v5, 0x40f95abd

    const v6, 0x41cc47e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x40f95abd

    const v2, 0x412b67c4

    const v3, 0x419653b3

    const v4, 0x3d24e9ab

    const v5, 0x42016d7a

    const v6, 0x3d24e9ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4237b5b9

    const v2, 0x3d24e9ab

    const v3, 0x426536a6

    const v4, 0x4143ce11

    const v5, 0x4263b3c5

    const v6, 0x41cc47e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 158
    const/16 v0, -0x5600

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 160
    const v1, 0x422bb97e

    const v2, 0x42058ead

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const v1, 0x4216d8d1

    const v2, 0x4210df4e

    const v3, 0x42110b3c

    const v4, 0x4216def0

    const v5, 0x4200a1a3

    const v6, 0x4217757e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x41e06d4c

    const v2, 0x42180b1e

    const v3, 0x41d4d6c1

    const v4, 0x4210df4e

    const v5, 0x41ab12a2

    const v6, 0x42058ead

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4152bcbb

    const v2, 0x41e78489

    const v3, 0x4186a889

    const v4, 0x41e48657

    const v5, 0x41b07148

    const v6, 0x41d78cec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x41c93c84

    const v2, 0x41cfdb3c

    const v3, 0x41eb4ea6

    const v4, 0x41cc17b3

    const v5, 0x4200a1a3

    const v6, 0x41cc17b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x420b99a3    # 34.900036f

    const v2, 0x41cc17b3

    const v3, 0x421ca503

    const v4, 0x41cfdb3c

    const v5, 0x422909b5

    const v6, 0x41d78cec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x423defee

    const v2, 0x41e48657

    const v3, 0x424c932a

    const v4, 0x41e78489

    const v5, 0x422bb97e

    const v6, 0x42058ead

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 168
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 172
    const v0, -0x53d4d8

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 174
    const v1, 0x4232682e

    const v2, 0x41eb2f0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    const v1, 0x4232682e

    const v2, 0x41eb2f0e

    const v3, 0x422c08ff

    const v4, 0x41fe9c61

    const v5, 0x421ab420

    const v6, 0x42062c2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x42119f9c

    const v2, 0x4209c4a2

    const v3, 0x420dddb9

    const v4, 0x421205ed

    const v5, 0x4200a1a3

    const v6, 0x421205ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41e6cc05

    const v2, 0x421205ed

    const v3, 0x41df3c3b

    const v4, 0x4209d19a

    const v5, 0x41cd1d5e

    const v6, 0x42062c2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41aaeda7

    const v2, 0x41fe9c61

    const v3, 0x419db71c

    const v4, 0x41eb2f0e

    const v5, 0x419db71c

    const v6, 0x41eb2f0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41a5682e

    const v2, 0x41f15611

    const v3, 0x41c3a57a

    const v4, 0x4207811f

    const v5, 0x42006516

    const v6, 0x4207811f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x421efb21

    const v2, 0x4207811f

    const v3, 0x422e8fa5

    const v4, 0x41f15611

    const v5, 0x4232682e

    const v6, 0x41eb2f0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 182
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 186
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 188
    const v1, 0x41a6ee4b

    const v2, 0x41934e5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    const v1, 0x41a5d456

    const v2, 0x416bb91a

    const v3, 0x41b55c60

    const v4, 0x413a82e1

    const v5, 0x41c9a321

    const v6, 0x4138ac3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x41dde36a

    const v2, 0x4136dcfd

    const v3, 0x41ef3333    # 29.9f

    const v4, 0x4165210f

    const v5, 0x41f04d28

    const v6, 0x418fff90    # 17.999786f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x41f168f6

    const v2, 0x41ad7072

    const v3, 0x41e1e0ed

    const v4, 0x41c60b8f

    const v5, 0x41cd9cf1

    const v6, 0x41c6f507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41b95809

    const v2, 0x41c7df6d

    const v3, 0x41a8048d

    const v4, 0x41b0ba9d

    const v5, 0x41a6ee4b

    const v6, 0x41934e5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 194
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 196
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 197
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 198
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 200
    const v1, 0x4207b765

    const v2, 0x4192bfaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    const v1, 0x4207b765

    const v2, 0x416abb3f

    const v3, 0x420febbc

    const v4, 0x413b1543

    const v5, 0x421a091a

    const v6, 0x413b1543

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x42242602

    const v2, 0x413b1543

    const v3, 0x422c5b45

    const v4, 0x416abb3f

    const v5, 0x422c5b45

    const v6, 0x4192bfaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x422c5b45

    const v2, 0x41b01ef7

    const v3, 0x42242602

    const v4, 0x41c7ef2d

    const v5, 0x421a091a

    const v6, 0x41c7ef2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x420febbc

    const v2, 0x41c7ef2d

    const v3, 0x4207b765

    const v4, 0x41b01ef7

    const v5, 0x4207b765

    const v6, 0x4192bfaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 206
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 209
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 210
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 212
    const v1, 0x421f16dd

    const v2, 0x41a0c3ed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    const v1, 0x421dc7c0

    const v2, 0x41a0c3ed

    const v3, 0x421cb86d

    const v4, 0x419ea061

    const v5, 0x421cb86d

    const v6, 0x419bfed4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x421cb86d

    const v2, 0x419ae441

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v1, 0x421cb86d

    const v2, 0x418e81da

    const v3, 0x421a5e9d

    const v4, 0x4184cfd3

    const v5, 0x421760b6

    const v6, 0x4184cfd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x421460f6

    const v2, 0x4184cfd3

    const v3, 0x42120726

    const v4, 0x418e81da

    const v5, 0x42120726

    const v6, 0x419ae441

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x42120726

    const v2, 0x419bfed4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x42120726

    const v2, 0x419ea061

    const v3, 0x4210f8bf

    const v4, 0x41a0c3ed

    const v5, 0x420fa8b6

    const v6, 0x41a0c3ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x420e599a

    const v2, 0x41a0c3ed

    const v3, 0x420d486d

    const v4, 0x419ea061

    const v5, 0x420d486d

    const v6, 0x419bfed4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x420d486d

    const v2, 0x419ae441

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x420d486d

    const v2, 0x4188493e

    const v3, 0x42117163

    const v4, 0x417690d3

    const v5, 0x421760b6

    const v6, 0x417690d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const v1, 0x421d4f1c

    const v2, 0x417690d3

    const v3, 0x42217726

    const v4, 0x4188493e

    const v5, 0x42217726

    const v6, 0x419ae441

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v1, 0x42217726

    const v2, 0x419bfed4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const v1, 0x42217726

    const v2, 0x419ea061

    const v3, 0x42206583

    const v4, 0x41a0c3ed

    const v5, 0x421f16dd

    const v6, 0x41a0c3ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 226
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 229
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 230
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 232
    const v1, 0x41e691c7

    const v2, 0x418e5af1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    const v1, 0x41e7889b

    const v2, 0x419c0551

    const v3, 0x41e0e92c

    const v4, 0x41a829a5

    const v5, 0x41d7cbe0

    const v6, 0x41a97da9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x41ceaae1

    const v2, 0x41aad0c0

    const v3, 0x41c67df0

    const v4, 0x41a0d0e5    # 20.102f

    const v5, 0x41c58456

    const v6, 0x419324ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x41c49135

    const v2, 0x41857871

    const v3, 0x41cb2dde

    const v4, 0x4172a83a

    const v5, 0x41d44777

    const v6, 0x4170079b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x41dd6c29

    const v2, 0x416d5db8

    const v3, 0x41e59ccd

    const v4, 0x4180b17e

    const v5, 0x41e691c7

    const v6, 0x418e5af1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 238
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 242
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 244
    const v1, 0x41dfeaf3

    const v2, 0x418d92d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    const v1, 0x41e011c7

    const v2, 0x41922409

    const v3, 0x41dd86f8

    const v4, 0x41960ca1

    const v5, 0x41da3f93

    const v6, 0x41964ab4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    const v1, 0x41d6fea6

    const v2, 0x41968e56    # 18.8195f

    const v3, 0x41d43c60

    const v4, 0x41931137

    const v5, 0x41d4158c

    const v6, 0x418e7b5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    const v1, 0x41d3f358

    const v2, 0x4189ecef

    const v3, 0x41d67d3a

    const v4, 0x4185ffb5

    const v5, 0x41d9bf13

    const v6, 0x4185c0b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const v1, 0x41dd058c

    const v2, 0x418582a2

    const v3, 0x41dfc5f9

    const v4, 0x4189019c

    const v5, 0x41dfeaf3

    const v6, 0x418d92d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 250
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 252
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 253
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 254
    const v0, -0x1cd4f0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 256
    const v1, 0x42647f26

    const v2, 0x41e4d9b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 257
    const v1, 0x4264370a

    const v2, 0x41e60d50

    const v3, 0x4263db0f

    const v4, 0x41e7641c

    const v5, 0x426369d0

    const v6, 0x41e8d88d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    const v1, 0x425ca568

    const v2, 0x41fe2216

    const v3, 0x423d489b

    const v4, 0x421c0300

    const v5, 0x4201737c

    const v6, 0x421c5eb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    const v1, 0x418b3bce

    const v2, 0x421c0300

    const v3, 0x41190bce

    const v4, 0x41fe2216

    const v5, 0x40fbf0a4

    const v6, 0x41e8d88d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v1, 0x40f86a62

    const v2, 0x41e7641c

    const v3, 0x40f58e39

    const v4, 0x41e60d50

    const v5, 0x40f345f9

    const v6, 0x41e4d9b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const v1, 0x40e6cecb

    const v2, 0x41e65dea

    const v3, 0x40e2cacf

    const v4, 0x41e9568d

    const v5, 0x40dca38e

    const v6, 0x41f0a7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    const v1, 0x40b89d4c

    const v2, 0x420de45a    # 35.473f

    const v3, 0x40b13809

    const v4, 0x4211d8fe

    const v5, 0x40b17e4b

    const v6, 0x4211e492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const v1, 0x40c8fe94

    const v2, 0x42166592

    const v3, 0x40f0f654

    const v4, 0x421b20f0

    const v5, 0x4112b82e

    const v6, 0x421fb652

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v1, 0x412fbedd

    const v2, 0x4224f8f4

    const v3, 0x41523210

    const v4, 0x42299030

    const v5, 0x41781908

    const v6, 0x422d6216

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    const v1, 0x4171dd71

    const v2, 0x4235db6e

    const v3, 0x416b32ea    # 14.69993f

    const v4, 0x4242574f

    const v5, 0x416b32ea    # 14.69993f

    const v6, 0x425106f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const v1, 0x416b32ea    # 14.69993f

    const v2, 0x4255e50f

    const v3, 0x416cc5f9

    const v4, 0x425737b0

    const v5, 0x4174a190

    const v6, 0x4259569a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    const v1, 0x4183b8f6

    const v2, 0x425e65d1

    const v3, 0x41a7ffee    # 20.999966f

    const v4, 0x4260a866

    const v5, 0x41b789d0

    const v6, 0x4260774c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x41bdae4b

    const v2, 0x42606273

    const v3, 0x41c35c72

    const v4, 0x425e525c

    const v5, 0x41c35c72

    const v6, 0x425ac23e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    const v1, 0x41c35c72

    const v2, 0x4252bb52    # 52.68293f

    const v3, 0x41c34642

    const v4, 0x4242dbcb

    const v5, 0x41c33777

    const v6, 0x423780fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const v1, 0x41d706f8

    const v2, 0x42395037

    const v3, 0x41ebb630

    const v4, 0x423a57cc

    const v5, 0x42005472

    const v6, 0x423a57cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 271
    const v1, 0x4200b496

    const v2, 0x423a57cc

    const v3, 0x42011444

    const v4, 0x423a57cc

    const v5, 0x4201737c

    const v6, 0x423a56df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 272
    const v1, 0x4201d2b4

    const v2, 0x423a57cc

    const v3, 0x420232d8

    const v4, 0x423a57cc

    const v5, 0x420292fd

    const v6, 0x423a57cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const v1, 0x42112ed4

    const v2, 0x423a57cc

    const v3, 0x421f897e

    const v4, 0x42385436

    const v5, 0x422cce5d

    const v6, 0x4235022b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const v1, 0x423fb5d5

    const v2, 0x423079c2

    const v3, 0x42512b0f

    const v4, 0x42292c21

    const v5, 0x425e3876

    const v6, 0x421fb652

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    const v1, 0x4264ca07

    const v2, 0x421b20f0

    const v3, 0x4269c639

    const v4, 0x42166592

    const v5, 0x426cb81b

    const v6, 0x4211e492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const v1, 0x426cc15a

    const v2, 0x4211d8fe

    const v3, 0x426af571

    const v4, 0x42096698

    const v5, 0x42675210

    const v6, 0x41f0a7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const v1, 0x42668ad8

    const v2, 0x41e9568d

    const v3, 0x42660e82

    const v4, 0x41e65dea

    const v5, 0x42647f26

    const v6, 0x41e4d9b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 279
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 280
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 282
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_a48
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
