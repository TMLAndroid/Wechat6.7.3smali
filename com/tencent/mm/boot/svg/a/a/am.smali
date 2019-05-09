.class public final Lcom/tencent/mm/boot/svg/a/a/am;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x48

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/am;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/am;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_628

    .line 174
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x48

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x48

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

    .line 32
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x42093e41

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42018245

    const v2, 0x418aacaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41f37c10

    const v2, 0x418f7390

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41ea6ae8

    const v2, 0x41923d62

    const v3, 0x41e1a700

    const v4, 0x4195e0d8

    const v5, 0x41d94a45

    const v6, 0x419a4fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41caeca2

    const v2, 0x41a1ede6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x419436f2

    const v2, 0x41811a7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41811a7c

    const v2, 0x419436f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41a1ede6

    const v2, 0x41caeca2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x419a4fea

    const v2, 0x41d94a45

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4195e0d8

    const v2, 0x41e1a700

    const v3, 0x41923d62

    const v4, 0x41ea6ae8

    const v5, 0x418f7390

    const v6, 0x41f37c10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x418aacaf

    const v2, 0x42018245

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4119999a    # 9.6f

    const v2, 0x42093e41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4119999a    # 9.6f

    const v2, 0x4216c1bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x418aacaf

    const v2, 0x421e7dbb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x418f7390

    const v2, 0x422641f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41923d62

    const v2, 0x422aca8c

    const v3, 0x4195e0d8

    const v4, 0x422f2c80

    const v5, 0x419a4fea

    const v6, 0x42335add

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41a1ede6

    const v2, 0x423a89af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41811a7c

    const v2, 0x4255e487

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x419436f2

    const v2, 0x425f72c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41caeca2

    const v2, 0x424f090d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41d94a45

    const v2, 0x4252d80b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x41e1a700

    const v2, 0x42550f94

    const v3, 0x41ea6ae8

    const v4, 0x4256e14f

    const v5, 0x41f37c10

    const v6, 0x42584638

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42018245

    const v2, 0x425aa9a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42093e41

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4216c1bf

    const v2, 0x4279999a    # 62.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x421e7dbb

    const v2, 0x425aa9a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x422641f8

    const v2, 0x42584638

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x422aca8c

    const v2, 0x4256e14f

    const v3, 0x422f2c80

    const v4, 0x42550f94

    const v5, 0x42335add

    const v6, 0x4252d80b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x423a89af

    const v2, 0x424f090d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x4255e487

    const v2, 0x425f72c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x425f72c2

    const v2, 0x4255e487

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x424f090d

    const v2, 0x423a89af

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4252d80b

    const v2, 0x42335add

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42550f94

    const v2, 0x422f2c80

    const v3, 0x4256e14f

    const v4, 0x422aca8c

    const v5, 0x42584638

    const v6, 0x422641f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x425aa9a9

    const v2, 0x421e7dbb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x4279999a    # 62.4f

    const v2, 0x4216c1bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4279999a    # 62.4f

    const v2, 0x42093e41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x425aa9a9

    const v2, 0x42018245

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42584638

    const v2, 0x41f37c10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4256e14f

    const v2, 0x41ea6ae8

    const v3, 0x42550f94

    const v4, 0x41e1a700

    const v5, 0x4252d80b

    const v6, 0x41d94a45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x424f090d

    const v2, 0x41caeca2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x425f72c2

    const v2, 0x419436f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4255e487

    const v2, 0x41811a7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x423a89af

    const v2, 0x41a1ede6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42335add

    const v2, 0x419a4fea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x422f2c80

    const v2, 0x4195e0d8

    const v3, 0x422aca8c

    const v4, 0x41923d62

    const v5, 0x422641f8

    const v6, 0x418f7390

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x421e7dbb

    const v2, 0x418aacaf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x4216c1bf

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x42093e41

    const v2, 0x4119999a    # 9.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x423a19c2

    const v2, 0x4180de1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x4250173d

    const v2, 0x414cf57e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x4254cfff

    const v2, 0x4141a079

    const v3, 0x425adb3c

    const v4, 0x41449a5e

    const v5, 0x425ec000    # 55.6875f

    const v6, 0x41542d70

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x426af4a4

    const v2, 0x41828000    # 16.3125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x426ed968

    const v2, 0x418a4989

    const v3, 0x426f97e2

    const v4, 0x41966003

    const v5, 0x426cc2a1

    const v6, 0x419fd187

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x425f90f1

    const v2, 0x41cbcc7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x42623080

    const v2, 0x41d5b198

    const v3, 0x42645d63

    const v4, 0x41e022f4

    const v5, 0x426609c4

    const v6, 0x41eb04e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x427ee912

    const v2, 0x41f77489

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x42822050

    const v2, 0x41fa2050

    const/high16 v3, 0x42840000    # 66.0f

    const v4, 0x4201dce7

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x42075e8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/high16 v1, 0x42840000    # 66.0f

    const v2, 0x4218a174

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v1, 0x42840000    # 66.0f

    const v2, 0x421e2319

    const v3, 0x42822050

    const v4, 0x4222efd8

    const v5, 0x427ee912

    const v6, 0x422445bc    # 41.0681f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x426609c4

    const v2, 0x422a7d8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x42645d63

    const v2, 0x422fee86

    const v3, 0x42623080

    const v4, 0x42352734

    const v5, 0x425f90f1

    const v6, 0x423a19c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x426cc2a1

    const v2, 0x4250173d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x426f97e2

    const v2, 0x4254cfff

    const v3, 0x426ed968

    const v4, 0x425adb3c

    const v5, 0x426af4a4

    const v6, 0x425ec000    # 55.6875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x425ec000    # 55.6875f

    const v2, 0x426af4a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x425adb3c

    const v2, 0x426ed968

    const v3, 0x4254cfff

    const v4, 0x426f97e2

    const v5, 0x4250173d

    const v6, 0x426cc2a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x423a19c2

    const v2, 0x425f90f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x42352734

    const v2, 0x42623080

    const v3, 0x422fee86

    const v4, 0x42645d63

    const v5, 0x422a7d8f

    const v6, 0x426609c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x422445bc    # 41.0681f

    const v2, 0x427ee912

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4222efd8

    const v2, 0x42822050

    const v3, 0x421e2319

    const/high16 v4, 0x42840000    # 66.0f

    const v5, 0x4218a174

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42075e8c

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x4201dce7

    const/high16 v2, 0x42840000    # 66.0f

    const v3, 0x41fa2050

    const v4, 0x42822050

    const v5, 0x41f77489

    const v6, 0x427ee912

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41eb04e2

    const v2, 0x426609c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41e022f4

    const v2, 0x42645d63

    const v3, 0x41d5b198

    const v4, 0x42623080

    const v5, 0x41cbcc7c

    const v6, 0x425f90f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x419fd187

    const v2, 0x426cc2a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x41966003

    const v2, 0x426f97e2

    const v3, 0x418a4989

    const v4, 0x426ed968

    const v5, 0x41828000    # 16.3125f

    const v6, 0x426af4a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41542d70

    const v2, 0x425ec000    # 55.6875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x41449a5e

    const v2, 0x425adb3c

    const v3, 0x4141a079

    const v4, 0x4254cfff

    const v5, 0x414cf57e

    const v6, 0x4250173d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4180de1f

    const v2, 0x423a19c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41773dff

    const v2, 0x42352734

    const v3, 0x416e8a72

    const v4, 0x422fee86

    const v5, 0x4167d8f1

    const v6, 0x422a7d8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41045bb9

    const v2, 0x422445bc    # 41.0681f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x40ddfb05

    const v2, 0x4222efd8

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x421e2319

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x4218a174

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x42075e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x4201dce7

    const v3, 0x40ddfb05

    const v4, 0x41fa2050

    const v5, 0x41045bb9

    const v6, 0x41f77489

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4167d8f1

    const v2, 0x41eb04e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x416e8a72

    const v2, 0x41e022f4

    const v3, 0x41773dff

    const v4, 0x41d5b198

    const v5, 0x4180de1f

    const v6, 0x41cbcc7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x414cf57e

    const v2, 0x419fd187

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x4141a079

    const v2, 0x41966003

    const v3, 0x41449a5e

    const v4, 0x418a4989

    const v5, 0x41542d70

    const v6, 0x41828000    # 16.3125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41828000    # 16.3125f

    const v2, 0x41542d70

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x418a4989

    const v2, 0x41449a5e

    const v3, 0x41966003

    const v4, 0x4141a079

    const v5, 0x419fd187

    const v6, 0x414cf57e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41cbcc7c

    const v2, 0x4180de1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x41d5b198

    const v2, 0x41773dff

    const v3, 0x41e022f4

    const v4, 0x416e8a72

    const v5, 0x41eb04e2

    const v6, 0x4167d8f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x41f77489

    const v2, 0x41045bb9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x41fa2050

    const v2, 0x40ddfb05

    const v3, 0x4201dce7

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x42075e8c

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x4218a174

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x421e2319

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x4222efd8

    const v4, 0x40ddfb05

    const v5, 0x422445bc    # 41.0681f

    const v6, 0x41045bb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x422a7d8f

    const v2, 0x4167d8f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x422fee86

    const v2, 0x416e8a72

    const v3, 0x42352734

    const v4, 0x41773dff

    const v5, 0x423a19c2

    const v6, 0x4180de1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 152
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 153
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 158
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v1, 0x4223e1db

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x4223e1db

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/high16 v1, 0x42340000    # 45.0f

    const v2, 0x41f83c4a

    const v3, 0x4223e1db

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41f83c4a

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x41f83c4a

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x4223e1db

    const v3, 0x41f83c4a

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x42426666    # 48.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x41e85467

    const v2, 0x42426666    # 48.6f

    const v3, 0x41bb3333    # 23.4f

    const v4, 0x422bd5cc

    const v5, 0x41bb3333    # 23.4f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41bb3333    # 23.4f

    const v2, 0x41e85467

    const v3, 0x41e85467

    const v4, 0x41bb3333    # 23.4f

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x41bb3333    # 23.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x422bd5cc

    const v2, 0x41bb3333    # 23.4f

    const v3, 0x42426666    # 48.6f

    const v4, 0x41e85467

    const v5, 0x42426666    # 48.6f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x42426666    # 48.6f

    const v2, 0x422bd5cc

    const v3, 0x422bd5cc

    const v4, 0x42426666    # 48.6f

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x42426666    # 48.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 170
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 171
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_628
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
