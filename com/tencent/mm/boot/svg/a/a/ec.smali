.class public final Lcom/tencent/mm/boot/svg/a/a/ec;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ec;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ec;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_282

    .line 86
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
    const/4 v1, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 49
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const/high16 v1, 0x42440000    # 49.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x4236c5a2    # 45.693f

    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x422a74bc

    const v4, 0x411e1062    # 9.879f

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x4135fbe7    # 11.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x420cd1ec

    const v2, 0x4161e354    # 14.118f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x4197be77    # 18.968f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41c40000    # 24.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x423e0000    # 47.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x424e9168

    const v3, 0x41dfc28f    # 27.97f

    const/high16 v4, 0x425c0000    # 55.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41903b64    # 18.029f

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424e9168

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x423e0000    # 47.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x4232353f

    const v3, 0x41805e35    # 16.046f

    const v4, 0x42280937

    const v5, 0x41981eb8    # 19.015f

    const v6, 0x422321cb    # 40.783f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4199d4fe    # 19.229f

    const v2, 0x4222c7ae    # 40.695f

    const v3, 0x419b9168    # 19.446f

    const v4, 0x422271aa    # 40.611f

    const v5, 0x419d5a1d    # 19.669f

    const v6, 0x422225e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41ac4dd3    # 21.538f

    const v2, 0x421f25e3

    const v3, 0x41b920c5    # 23.141f

    const v4, 0x42198419

    const v5, 0x41bde354    # 23.736f

    const v6, 0x4212f9db    # 36.744f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41c4eb85    # 24.615f

    const v2, 0x420951ec    # 34.33f

    const v3, 0x41b7d4fe    # 22.979f

    const v4, 0x42017efa    # 32.374f

    const v5, 0x41a0a9fc    # 20.083f

    const v6, 0x42017efa    # 32.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419ae354    # 19.361f

    const v2, 0x42017efa    # 32.374f

    const v3, 0x41950831    # 18.629f

    const v4, 0x4201fbe7

    const v5, 0x418f624e    # 17.923f

    const v6, 0x4202dd2f    # 32.716f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x418f5c29    # 17.92f

    const v2, 0x4202de35    # 32.717f

    const v3, 0x418f5604    # 17.917f

    const v4, 0x4202df3b

    const v5, 0x418f4dd3    # 17.913f

    const v6, 0x4202e042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x415b9db2    # 13.726f

    const v2, 0x4207af1b

    const v3, 0x4123b22d    # 10.231f

    const v4, 0x42123a5e    # 36.557f

    const v5, 0x410220c5    # 8.133f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40d8e560    # 6.778f

    const v2, 0x4228e666

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x42331eb8    # 44.78f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x423e0000    # 47.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x42603021    # 56.047f

    const v3, 0x415a0419    # 13.626f

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41d274bc    # 26.307f

    const/high16 v2, 0x427c0000    # 63.0f

    const v3, 0x41eb1687    # 29.386f

    const v4, 0x42787be7

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x42728106    # 60.626f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42132e14

    const v2, 0x4267872b    # 57.882f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x425420c5

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x423e0000    # 47.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41c40000    # 24.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x41a2dd2f    # 20.358f

    const v3, 0x42301db2    # 44.029f

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4257e148    # 53.97f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x41a2dd2f    # 20.358f

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x41c40000    # 24.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x41dc978d    # 27.574f

    const v3, 0x425f1fbe

    const v4, 0x41f1ba5e    # 30.216f

    const v5, 0x42526a7f    # 52.604f

    const v6, 0x41fafdf4    # 31.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x424a3852    # 50.555f

    const v2, 0x42003e77    # 32.061f

    const v3, 0x42438106    # 48.876f

    const v4, 0x42062d0e

    const v5, 0x4240f1aa    # 48.236f

    const v6, 0x420d3439

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x423d72b0    # 47.362f

    const v2, 0x4216cfdf    # 37.703f

    const v3, 0x4243f5c3    # 48.99f

    const v4, 0x421e9aa0    # 39.651f

    const v5, 0x424f7df4

    const v6, 0x421e9aa0    # 39.651f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42521aa0    # 52.526f

    const v2, 0x421e9aa0    # 39.651f

    const v3, 0x4254be77    # 53.186f

    const v4, 0x421e27f0

    const v5, 0x425750e5

    const v6, 0x421d6d91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4257bc6a

    const v2, 0x421d4fdf    # 39.328f

    const v3, 0x425826e9

    const v4, 0x421d2f1b

    const v5, 0x42589168

    const v6, 0x421d0f5c    # 39.265f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4269374c    # 58.304f

    const v2, 0x42183958    # 38.056f

    const v3, 0x42771cac    # 61.778f

    const v4, 0x420db646

    const v5, 0x427f76c9

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x428271aa    # 65.222f

    const v2, 0x41ee353f    # 29.776f

    const/high16 v3, 0x42840000    # 66.0f

    const v4, 0x41d9c28f    # 27.22f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x41c40000    # 24.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42840000    # 66.0f

    const v2, 0x417f3f7d    # 15.953f

    const v3, 0x42697efa    # 58.374f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_282
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
