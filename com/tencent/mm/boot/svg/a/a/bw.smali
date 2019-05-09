.class public final Lcom/tencent/mm/boot/svg/a/a/bw;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bw;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_302

    .line 108
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

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    const v1, -0xe25e0e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const/high16 v1, 0x417c0000    # 15.75f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x40100000    # 2.25f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x3f810625    # 1.008f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const v4, 0x4187ef9e    # 16.992f

    const/4 v5, 0x0

    const/high16 v6, 0x417c0000    # 15.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const/high16 v2, 0x40100000    # 2.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x3f810625    # 1.008f

    const v3, 0x3f810625    # 1.008f

    const/4 v4, 0x0

    const/high16 v5, 0x40100000    # 2.25f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x417c0000    # 15.75f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4187ef9e    # 16.992f

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x3f810625    # 1.008f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x40100000    # 2.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x417c0000    # 15.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4187ef9e    # 16.992f

    const v3, 0x4187ef9e    # 16.992f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x417c0000    # 15.75f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 68
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 72
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40580000    # 3.375f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x408d1eb8    # 4.41f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 75
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 76
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    const v1, 0x40625e35    # 3.537f

    const v2, 0x4112978d    # 9.162f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x40f8f9db    # 7.7805f

    const v2, 0x4112978d    # 9.162f

    const v3, 0x4121a3d7    # 10.1025f

    const v4, 0x40b49375    # 5.643f

    const v5, 0x4121a3d7    # 10.1025f

    const v6, 0x40262d0e    # 2.5965f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4121a3d7    # 10.1025f

    const v2, 0x401fd70a    # 2.4975f

    const v3, 0x4121a3d7    # 10.1025f

    const v4, 0x40198106    # 2.3985f

    const v5, 0x41219168    # 10.098f

    const v6, 0x40132b02    # 2.2995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4128c49c    # 10.548f

    const v2, 0x3ffcdd2f    # 1.9755f

    const v3, 0x412f0831

    const v4, 0x3fc872b0    # 1.566f

    const/high16 v5, 0x41340000    # 11.25f

    const v6, 0x3f8d1eb8    # 1.1025f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x412d6042    # 10.836f

    const v2, 0x3fa4bc6a    # 1.287f

    const v3, 0x41263f7d    # 10.3905f

    const v4, 0x3fb449ba    # 1.4085f

    const v5, 0x411ec28f

    const v6, 0x3fbbc6a8    # 1.467f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4126645a

    const v2, 0x3f977cee    # 1.1835f

    const v3, 0x412c3958    # 10.764f

    const v4, 0x3f3a9fbe    # 0.729f

    const v5, 0x412f0831

    const v6, 0x3e418937    # 0.189f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4127e76d    # 10.494f

    const v2, 0x3ee8b439    # 0.4545f

    const v3, 0x411ffbe7    # 9.999f

    const v4, 0x3f24bc6a    # 0.6435f

    const v5, 0x41178f5c

    const v6, 0x3f3f3b64    # 0.747f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4110cac1

    const v2, 0x3e981062    # 0.297f

    const v3, 0x4107374c    # 8.451f

    const v4, 0x3c9374bc    # 0.018f

    const v5, 0x40f94396

    const v6, 0x3c9374bc    # 0.018f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x40d08312    # 6.516f

    const v2, 0x3c9374bc    # 0.018f

    const v3, 0x40af645a    # 5.481f

    const v4, 0x3f86c8b4    # 1.053f

    const v5, 0x40af645a    # 5.481f

    const v6, 0x4014e560    # 2.3265f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x40af645a    # 5.481f

    const v2, 0x40206a7f    # 2.5065f

    const v3, 0x40b01cac    # 5.5035f

    const v4, 0x402ba5e3    # 2.682f

    const v5, 0x40b14396

    const v6, 0x4036978d    # 2.853f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4067d70a    # 3.6225f

    const v2, 0x40308b44    # 2.7585f

    const v3, 0x3ff5f3b6    # 1.9215f

    const v4, 0x3feb020c    # 1.836f

    const v5, 0x3f4872b0    # 0.783f

    const v6, 0x3ee1cac1    # 0.441f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x3f15c28f    # 0.585f

    const v2, 0x3f4872b0    # 0.783f

    const v3, 0x3ef1eb85    # 0.4725f

    const v4, 0x3f96e979    # 1.179f

    const v5, 0x3ef1eb85    # 0.4725f

    const v6, 0x3fcd0e56    # 1.602f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x3ef1eb85    # 0.4725f

    const v2, 0x4019cac1    # 2.403f

    const v3, 0x3f61cac1    # 0.882f

    const v4, 0x4047020c    # 3.1095f

    const v5, 0x3fbfced9    # 1.4985f

    const v6, 0x40618106    # 3.5235f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x3f8f6c8b    # 1.1205f

    const v2, 0x4060a3d7    # 3.51f

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x405a0419

    const v5, 0x3ee8b439    # 0.4545f

    const v6, 0x404f126f    # 3.2355f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x3ee8b439    # 0.4545f

    const v2, 0x404fa5e3    # 3.2445f

    const v3, 0x3ee8b439    # 0.4545f

    const v4, 0x40503958    # 3.2535f

    const v5, 0x3ee8b439    # 0.4545f

    const v6, 0x40511687    # 3.267f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x3ee8b439    # 0.4545f

    const v2, 0x408c4189    # 4.383f

    const v3, 0x3fa020c5    # 1.251f

    const v4, 0x40aa353f    # 5.319f

    const v5, 0x401374bc    # 2.304f

    const v6, 0x40b0f9db    # 5.5305f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4007126f    # 2.1105f

    const v2, 0x40b2b439

    const v3, 0x3ff43958    # 1.908f

    const v4, 0x40b39168

    const v5, 0x3fd926e9    # 1.6965f

    const v6, 0x40b39168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x3fc624dd    # 1.548f

    const v2, 0x40b39168

    const v3, 0x3fb3b646    # 1.404f

    const v4, 0x40b322d1    # 5.598f

    const v5, 0x3fa1db23    # 1.2645f

    const v6, 0x40b245a2    # 5.571f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x3fc74bc7    # 1.557f

    const v2, 0x40cfa5e3    # 6.489f

    const v3, 0x401a5e35    # 2.412f

    const v4, 0x40e4f5c3    # 7.155f

    const v5, 0x405ae148    # 3.42f

    const v6, 0x40e58937    # 7.173f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x40283127    # 2.628f

    const v2, 0x40f96873    # 7.794f

    const v3, 0x3fd11687    # 1.6335f

    const v4, 0x41029ba6    # 8.163f

    const v5, 0x3f0db22d    # 0.5535f

    const v6, 0x41029ba6    # 8.163f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x3ebced91    # 0.369f

    const v2, 0x41029ba6    # 8.163f

    const v3, 0x3e3ced91    # 0.1845f

    const v4, 0x410276c9    # 8.154f

    const v5, 0x3b9374bc    # 0.0045f

    const v6, 0x41021aa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x3f82c083    # 1.0215f

    const v2, 0x410c78d5    # 8.7795f

    const v3, 0x400f22d1    # 2.2365f

    const v4, 0x4112978d    # 9.162f

    const v5, 0x40625e35    # 3.537f

    const v6, 0x4112978d    # 9.162f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
