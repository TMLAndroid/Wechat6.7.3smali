.class public final Lcom/tencent/mm/boot/svg/a/a/ay;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x6c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ay;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ay;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_2aa

    .line 101
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x6c

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x6c

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

    move-result-object v1

    .line 49
    const v2, -0xd87d29

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 51
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/high16 v3, 0x42d80000    # 108.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v3, 0x42d80000    # 108.0f

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v3, 0x0

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 57
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 58
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 62
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x42a7126f

    const v2, 0x424e7cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42a76979

    const v2, 0x4248e354    # 50.222f

    const v3, 0x42a50312

    const v4, 0x4246e979    # 49.728f

    const v5, 0x42a30937

    const v6, 0x42475e35    # 49.842f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x429b22d1    # 77.568f

    const v2, 0x42493333    # 50.3f

    const v3, 0x4296e45a    # 75.446f

    const v4, 0x42601375

    const/high16 v5, 0x42980000    # 76.0f

    const v6, 0x4267fefa    # 57.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42998ac1

    const v2, 0x4273072b    # 60.757f

    const v3, 0x42946b02    # 74.209f

    const v4, 0x4281ff7d    # 64.999f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x4281ff7d    # 64.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x422ff7cf    # 43.992f

    const v2, 0x4281ff7d    # 64.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42295c29    # 42.34f

    const v2, 0x4281ff7d    # 64.999f

    const/high16 v3, 0x42240000    # 41.0f

    const v4, 0x4284ad91

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x4287fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4289fbe7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x428d4e56    # 70.653f

    const v3, 0x4229624e    # 42.346f

    const v4, 0x428fff7d    # 71.999f

    const v5, 0x4230072b    # 44.007f

    const v6, 0x428fff7d    # 71.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x425da5e3

    const v2, 0x428fff7d    # 71.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x426fb646

    const v2, 0x42a5f4bc

    const v3, 0x4280774c

    const v4, 0x42abff7d    # 85.999f

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x42abff7d    # 85.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x42abff7d    # 85.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42a43852    # 82.11f

    const v2, 0x42abff7d    # 85.999f

    const/high16 v3, 0x42ac0000    # 86.0f

    const v4, 0x42a04f5c

    const/high16 v5, 0x42ac0000    # 86.0f

    const v6, 0x4295ff7d    # 74.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42ac0000    # 86.0f

    const v2, 0x427f9eb8

    const v3, 0x42a48f5c    # 82.28f

    const v4, 0x4277d604    # 61.959f

    const v5, 0x42a7126f

    const v6, 0x424e7cee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42a7126f

    const v2, 0x424e7cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x421c0625    # 39.006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42156148

    const v3, 0x42854ed9    # 66.654f

    const v4, 0x420ffefa    # 35.999f

    const v5, 0x4281fc6a

    const v6, 0x420ffefa    # 35.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4253d917

    const v2, 0x420ffefa    # 35.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x424d7efa    # 51.374f

    const v2, 0x41ffcccd    # 31.975f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x41d7fdf4    # 26.999f

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x41d7fdf4    # 26.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x423e45a2    # 47.568f

    const v2, 0x41ba1893    # 23.262f

    const v3, 0x422efefa    # 43.749f

    const v4, 0x41b27efa    # 22.312f

    const v5, 0x4223ced9    # 40.952f

    const v6, 0x41b09db2    # 22.077f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x422351ec    # 40.83f

    const v2, 0x41b08937    # 22.067f

    const v3, 0x4222ef9e

    const v4, 0x41b076c9    # 22.058f

    const v5, 0x42228f5c    # 40.64f

    const v6, 0x41b06a7f    # 22.052f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4221b74c    # 40.429f

    const v2, 0x41b03b64    # 22.029f

    const v3, 0x4220e042

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x41cc74bc    # 25.557f

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41debe77    # 27.843f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x42306042

    const v3, 0x41cdc49c    # 25.721f

    const v4, 0x423827f0

    const v5, 0x41c3b852    # 24.465f

    const v6, 0x4261820c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41c25c29    # 24.295f

    const v2, 0x42671aa0    # 57.776f

    const v3, 0x41cbf5c3    # 25.495f

    const v4, 0x42691581    # 58.271f

    const v5, 0x41d3dd2f    # 26.483f

    const v6, 0x42689fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41f376c9    # 30.433f

    const v2, 0x4266cac1

    const v3, 0x42023852    # 32.555f

    const v4, 0x424feb85    # 51.98f

    const v5, 0x42000106    # 32.001f

    const v6, 0x4247fefa    # 49.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41f9d70a    # 31.23f

    const v2, 0x423cf6c9

    const v3, 0x4200ccd8    # 32.200043f

    const v4, 0x42364a5f

    const v5, 0x42023065

    const v6, 0x4233eb83    # 44.979992f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4204f762

    const v2, 0x422f2dfe

    const v3, 0x420a1d18

    const v4, 0x422bfefa    # 42.999f

    const v5, 0x42100106    # 36.001f

    const v6, 0x422bfefa    # 42.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42820419

    const v2, 0x422bfefa    # 42.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4285526f

    const v2, 0x422bfdf4

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x4226a2d1    # 41.659f

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x42200625    # 40.006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x421c0625    # 39.006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

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

    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method