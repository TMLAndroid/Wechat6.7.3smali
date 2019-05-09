.class public final Lcom/tencent/mm/boot/svg/a/a/bq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x18

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bq;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_31c

    .line 95
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x18

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

    move-result-object v0

    .line 48
    const/16 v1, -0x3d00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x41adc694

    const v2, 0x4117423d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4178aa52

    const v2, 0x41051499

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4176f3c2

    const v2, 0x4104bf52

    const v3, 0x41756dec

    const v4, 0x4103b34f

    const v5, 0x41749ed3

    const v6, 0x4102214b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4144f026

    const v2, 0x402b0a4c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4143f052

    const v2, 0x40239ddb

    const v3, 0x4141f0aa

    const/high16 v4, 0x40200000    # 2.5f

    const v5, 0x413ffd30    # 11.999313f

    const/high16 v6, 0x40200000    # 2.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x413dfd88

    const/high16 v2, 0x40200000    # 2.5f

    const v3, 0x413c0a0f

    const v4, 0x4023ce96

    const v5, 0x413b0a3b    # 11.689998f

    const v6, 0x402b0a4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x410b5b8e

    const v2, 0x4102214b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x410a8046

    const v2, 0x4103a720

    const v3, 0x4109069f

    const v4, 0x4104bf52

    const v5, 0x4107500f

    const v6, 0x41051499

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4011b4e3

    const v2, 0x4117423d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4000c3fc

    const v2, 0x41180528

    const v3, 0x3ff434ec

    const v4, 0x411d3507

    const v5, 0x40061867

    const v6, 0x41204ce1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x40d2db24

    const v2, 0x416a4c5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x40d56cfc

    const v2, 0x416ba179

    const v3, 0x40d6915c

    const v4, 0x416d7066

    const v5, 0x40d5ff2c

    const v6, 0x416f3f54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40b52961

    const v2, 0x41a9172c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x40b3d446

    const v2, 0x41ab3549

    const v3, 0x40bc95d1

    const v4, 0x41acd994

    const v5, 0x40c463b8

    const v6, 0x41abec05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x413d83b6

    const v2, 0x41963efb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x413e52cf

    const v2, 0x41960e40

    const v3, 0x413f2e17

    const v4, 0x4195f5e3

    const v5, 0x4140095f

    const v6, 0x4195f5e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4140e4a7

    const v2, 0x4195f5e3

    const v3, 0x4141bfef

    const v4, 0x41960e40

    const v5, 0x41428f09

    const v6, 0x41963efb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x418ef071

    const v2, 0x41abec05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4190e3eb

    const v2, 0x41acd994

    const v3, 0x41930e36

    const v4, 0x41ab3549

    const v5, 0x4192bf07

    const v6, 0x41a9172c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x418c8f54

    const v2, 0x4183d46d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41945722

    const v2, 0x417c9e8e

    const v3, 0x41981fa1

    const v4, 0x41732647

    const v5, 0x4198935c

    const v6, 0x4171b8cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4199195e

    const v2, 0x41701a9c

    const v3, 0x4198c417

    const v4, 0x416eb952

    const v5, 0x4198c417

    const v6, 0x416eb952

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4198c417

    const v2, 0x416eb952

    const v3, 0x4198c417

    const v4, 0x416eb952

    const v5, 0x4198c417

    const v6, 0x416eb952

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x418c3a0d

    const v2, 0x4179253f

    const v3, 0x415b8abf

    const v4, 0x4185542b

    const v5, 0x4110aff9

    const v6, 0x41840b3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4107a556

    const v2, 0x4183e6b3

    const v3, 0x40fd4dc2

    const v4, 0x418360b2

    const v5, 0x40f3371c

    const v6, 0x4182ecf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x40e85d8b

    const v2, 0x41826d0c

    const v3, 0x40e6a6fb

    const v4, 0x417f0bdb

    const v5, 0x40ed5081

    const v6, 0x417c4948

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x410ba4a6

    const v2, 0x416aadd3

    const v3, 0x41518047

    const v4, 0x4138b667

    const v5, 0x41529879

    const v6, 0x4137db1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4153e165

    const v2, 0x4136db4b

    const v3, 0x4153ed94

    const v4, 0x413561a4

    const v5, 0x4152c934

    const v6, 0x41346dfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41512b01    # 13.072999f

    const v2, 0x41330cb5

    const v3, 0x412af49c

    const v4, 0x4125951d

    const v5, 0x40e10978

    const v6, 0x412e8763

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40d90ad7

    const v2, 0x412f25c2

    const v3, 0x40d460f9

    const v4, 0x4129accb

    const v5, 0x40dc2edf

    const v6, 0x4127a0f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40fd1d07

    const v2, 0x411eeb97

    const v3, 0x41241a5b

    const v4, 0x41142a63    # 9.260348f

    const v5, 0x414a5cef

    const v6, 0x4114737b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41650f35

    const v2, 0x4114b065

    const v3, 0x417c23a1

    const v4, 0x411caf05

    const v5, 0x41815a65

    const v6, 0x41217d6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x418310f5

    const v2, 0x41240319

    const v3, 0x4182af7f

    const v4, 0x41271af2

    const v5, 0x4181481f

    const v6, 0x41297c10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4174312f

    const v2, 0x4135aabc

    const v3, 0x414b5cc3

    const v4, 0x4151ef06

    const v5, 0x413d2240

    const v6, 0x415ce0f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x413b77df

    const v2, 0x415e29e1

    const v3, 0x413c163d

    const v4, 0x41602989

    const v5, 0x413de52b

    const v6, 0x4160d416

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41565ae0

    const v2, 0x416a3401

    const v3, 0x417aff41

    const v4, 0x416d1b20

    const v5, 0x418a6b20

    const v6, 0x416d5809

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41af5281

    const v2, 0x412040b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41b0b3ca

    const v2, 0x411d3507

    const v3, 0x41afde9a

    const v4, 0x41180528

    const v5, 0x41adc694

    const v6, 0x4117423d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_31c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
