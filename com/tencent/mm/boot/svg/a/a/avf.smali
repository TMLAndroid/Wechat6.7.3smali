.class public final Lcom/tencent/mm/boot/svg/a/a/avf;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x90

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/avf;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/avf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_2f6

    .line 101
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x90

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x90

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x41f5977f

    const v2, 0x41a42212

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x42280621

    const v2, 0x4136f2b7

    const v3, 0x42617937

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42d8e6ce

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x430a0000    # 138.0f

    const v4, 0x420e3263

    const/high16 v5, 0x430a0000    # 138.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x430a0000    # 138.0f

    const v2, 0x42af4364

    const v3, 0x430490d5

    const v4, 0x42cbfcef

    const v5, 0x42f6f77b

    const v6, 0x42e29a20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x430000bb

    const v2, 0x42eba41b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42f5d2c9

    const v2, 0x42f5d2c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41a8b4dc

    const v2, 0x41a8b4dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41d16f93

    const v2, 0x417ff44d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41f5977f

    const v2, 0x41a42212

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x42ecb751

    const v2, 0x42d859f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x42fc4ee0

    const v2, 0x42c46627

    const v3, 0x4302cccd    # 130.8f

    const v4, 0x42ab48de

    const v5, 0x4302cccd    # 130.8f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4302cccd    # 130.8f

    const v2, 0x421e1a46

    const v3, 0x42d0f2dd

    const v4, 0x41533334    # 13.200001f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x41533334    # 13.200001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42696e45

    const v2, 0x41533334    # 13.200001f

    const v3, 0x423733b4

    const v4, 0x418ec482

    const v5, 0x420f4c16

    const v6, 0x41cd22bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x423f51ba

    const v2, 0x42169703

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x425aa8c6

    const v2, 0x4203517d

    const v3, 0x427c0204

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42be6455

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42e40000    # 114.0f

    const v4, 0x42433756

    const/high16 v5, 0x42e40000    # 114.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42e40000    # 114.0f

    const v2, 0x42a1fefe

    const v3, 0x42de5742

    const v4, 0x42b2ab9d

    const v5, 0x42d4b47f

    const v6, 0x42c05722

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42ecb751

    const v2, 0x42d859f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x42ca5683

    const v2, 0x42b5f928

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x42d175e5

    const v2, 0x42ab0da1

    const v3, 0x42d5999a    # 106.8f

    const v4, 0x429e0291

    const v5, 0x42d5999a    # 106.8f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42d5999a    # 106.8f

    const v2, 0x42531f39

    const v3, 0x42b67064

    const v4, 0x4214cccd    # 37.2f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x4214cccd    # 37.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4281fd6f

    const v2, 0x4214cccd    # 37.2f

    const v3, 0x4269e4be

    const v4, 0x421d1435

    const v5, 0x42540db0

    const v6, 0x422b52fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42ca5683

    const v2, 0x42b5f928

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x41a42211

    const v2, 0x41f59780

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x41cd22be

    const v2, 0x420f4c16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x418ec482

    const v2, 0x423733b4

    const v3, 0x41533334    # 13.200001f

    const v4, 0x42696e45

    const v5, 0x41533334    # 13.200001f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41533334    # 13.200001f

    const v2, 0x42d0f2dd

    const v3, 0x421e1a46

    const v4, 0x4302cccd    # 130.8f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x4302cccd    # 130.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42ab48de

    const v2, 0x4302cccd    # 130.8f

    const v3, 0x42c46626

    const v4, 0x42fc4ee0

    const v5, 0x42d859f5

    const v6, 0x42ecb751

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42e29a20

    const v2, 0x42f6f77c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42cbfcef

    const v2, 0x430490d5

    const v3, 0x42af4364

    const/high16 v4, 0x430a0000    # 138.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x420e3263

    const/high16 v2, 0x430a0000    # 138.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x42d8e6ce

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x42617937

    const v3, 0x4136f2b7

    const v4, 0x42280622

    const v5, 0x41a42211

    const v6, 0x41f59780

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x42169703

    const v2, 0x423f51ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x422b52f9

    const v2, 0x42540db1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x421d1435

    const v2, 0x4269e4bf

    const v3, 0x4214cccd    # 37.2f

    const v4, 0x4281fd6f

    const v5, 0x4214cccd    # 37.2f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4214cccd    # 37.2f

    const v2, 0x42b67064

    const v3, 0x42531f39

    const v4, 0x42d5999a    # 106.8f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x42d5999a    # 106.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x429e0291

    const v2, 0x42d5999a    # 106.8f

    const v3, 0x42ab0da1

    const v4, 0x42d175e5

    const v5, 0x42b5f928

    const v6, 0x42ca5683

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42c05723

    const v2, 0x42d4b47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x42b2ab9e

    const v2, 0x42de5741

    const v3, 0x42a1feff

    const/high16 v4, 0x42e40000    # 114.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42e40000    # 114.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42433756

    const/high16 v2, 0x42e40000    # 114.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x42be6455

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x427c0203

    const v3, 0x4203517d

    const v4, 0x425aa8c5

    const v5, 0x42169703

    const v6, 0x423f51ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_2f6
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
