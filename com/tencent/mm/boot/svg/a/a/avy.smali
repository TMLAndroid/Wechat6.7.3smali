.class public final Lcom/tencent/mm/boot/svg/a/a/avy;
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
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/avy;->width:I

    .line 19
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/avy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_20e

    .line 81
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x50

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x46

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
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x4214eb85    # 37.23f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x42243333    # 41.05f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4253999a    # 52.9f

    const v2, 0x3e947ae1    # 0.29f

    const v3, 0x42818f5c    # 64.78f

    const v4, 0x40a051ec    # 5.01f

    const v5, 0x42917ae1    # 72.74f

    const v6, 0x415f5c29    # 13.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x426f7ae1    # 59.87f

    const v2, 0x419d851f    # 19.69f

    const v3, 0x423bcccd    # 46.95f

    const v4, 0x41ca7ae1    # 25.31f

    const v5, 0x42085c29    # 34.09f

    const v6, 0x41f87ae1    # 31.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42026666    # 32.6f

    const v2, 0x41fca3d7    # 31.58f

    const v3, 0x41f6f5c3    # 30.87f

    const v4, 0x4202999a    # 32.65f

    const v5, 0x41eaa3d7    # 29.33f

    const v6, 0x41fd70a4    # 31.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41cd70a4    # 25.68f

    const v2, 0x41ee28f6    # 29.77f

    const v3, 0x41b63d71    # 22.78f

    const v4, 0x41d5999a    # 26.7f

    const v5, 0x41986666    # 19.05f

    const v6, 0x41c7851f    # 24.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x419628f6    # 18.77f

    const v2, 0x41c9c28f    # 25.22f

    const v3, 0x4191c28f    # 18.22f

    const v4, 0x41ce28f6    # 25.77f

    const v5, 0x418f999a    # 17.95f

    const v6, 0x41d06666    # 26.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41a0e148    # 20.11f

    const v2, 0x41ff47ae    # 31.91f

    const v3, 0x41b7ae14    # 22.96f

    const v4, 0x42161eb8    # 37.53f

    const v5, 0x41cd1eb8    # 25.64f

    const v6, 0x422cae14    # 43.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41d628f6    # 26.77f

    const v2, 0x423647ae    # 45.57f

    const v3, 0x41ebae14    # 29.46f

    const v4, 0x4230cccd    # 44.2f

    const v5, 0x41f88f5c    # 31.07f

    const v6, 0x422cb852    # 43.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42377ae1    # 45.87f

    const v2, 0x420a999a    # 34.65f

    const v3, 0x4272cccd    # 60.7f

    const v4, 0x41d170a4    # 26.18f

    const v5, 0x42970f5c    # 75.53f

    const v6, 0x418d999a    # 17.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x429bc28f    # 77.88f

    const v2, 0x41aea3d7    # 21.83f

    const v3, 0x429f23d7    # 79.57f

    const v4, 0x41d2cccd    # 26.35f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x41f8cccd    # 31.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x4209999a    # 34.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x429f0f5c    # 79.53f

    const v2, 0x422deb85    # 43.48f

    const v3, 0x4294e148    # 74.44f

    const v4, 0x424f7ae1    # 51.87f

    const v5, 0x42867ae1    # 67.24f

    const v6, 0x4264f5c3    # 57.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4260c28f    # 56.19f

    const v2, 0x4283851f    # 65.76f

    const v3, 0x42246666    # 41.1f

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x41de0000    # 27.75f

    const v6, 0x42810f5c    # 64.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41b0a3d7    # 22.08f

    const v2, 0x427b7ae1    # 62.87f

    const v3, 0x4192147b    # 18.26f

    const v4, 0x428c6148    # 70.19f

    const v5, 0x414e147b    # 12.88f

    const v6, 0x428b570a    # 69.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x414f0a3d    # 12.94f

    const v2, 0x4284a8f6    # 66.33f

    const v3, 0x416851ec    # 14.52f

    const v4, 0x427d1eb8    # 63.28f

    const v5, 0x416e6666    # 14.9f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x416c28f6    # 14.76f

    const v2, 0x4269eb85    # 58.48f

    const v3, 0x4152b852    # 13.17f

    const v4, 0x4266f5c3    # 57.74f

    const v5, 0x4143851f    # 12.22f

    const/high16 v6, 0x42630000    # 56.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40aae148    # 5.34f

    const v2, 0x424da3d7    # 51.41f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x422d0a3d    # 43.26f

    const/4 v5, 0x0

    const v6, 0x4209e148    # 34.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/4 v1, 0x0

    const v2, 0x41fb3333    # 31.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x41bef5c3    # 23.87f

    const v3, 0x40847ae1    # 4.14f

    const v4, 0x4186147b    # 16.76f

    const v5, 0x411970a4    # 9.59f

    const v6, 0x4139999a    # 11.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4187d70a    # 16.98f

    const v2, 0x408f0a3d    # 4.47f

    const v3, 0x41d8e148    # 27.11f

    const v4, 0x3f428f5c    # 0.76f

    const v5, 0x4214eb85    # 37.23f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4214eb85    # 37.23f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
