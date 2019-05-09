.class public final Lcom/tencent/mm/boot/svg/a/a/aje;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x4c

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aje;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aje;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_3ee

    .line 127
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x4c

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x4c

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

    move-result-object v10

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 34
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 37
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 49
    const v0, -0xc0c0d

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const/4 v1, 0x0

    const v2, 0x3fe53aee

    const v3, 0x3fe53aee

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42900000    # 72.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42946b14

    const/4 v2, 0x0

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x3fe53aee

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x42946b14

    const v3, 0x42946b14

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x3fe53aee

    const/high16 v2, 0x42980000    # 76.0f

    const/4 v3, 0x0

    const v4, 0x42946b14

    const/4 v5, 0x0

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 65
    const v0, -0x565657

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 68
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    const v1, 0x405eb852    # 3.48f

    const v2, 0x417947ae    # 15.58f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x4115999a    # 9.35f

    const v3, 0x40b147ae    # 5.54f

    const v4, 0x3ff70a3d    # 1.93f

    const v5, 0x414051ec    # 12.02f

    const v6, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x419a7ae1    # 19.31f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x41d5c28f    # 26.72f

    const v4, 0x3f07ae14    # 0.53f

    const v5, 0x42083333    # 34.05f

    const v6, 0x3f51eb85    # 0.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41fcf5c3    # 31.62f

    const v2, 0x4025c28f    # 2.59f

    const v3, 0x41e6b852    # 28.84f

    const v4, 0x4071eb85    # 3.78f

    const v5, 0x41d07ae1    # 26.06f

    const v6, 0x409c28f6    # 4.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41d8e148    # 27.11f

    const v2, 0x40ee6666    # 7.45f

    const v3, 0x41e67ae1    # 28.81f

    const v4, 0x412170a4    # 10.09f

    const v5, 0x41e1851f    # 28.19f

    const v6, 0x414fd70a    # 12.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41db3333    # 27.4f

    const v2, 0x4186b852    # 16.84f

    const v3, 0x41bd5c29    # 23.67f

    const v4, 0x4199ae14    # 19.21f

    const v5, 0x41b570a4    # 22.68f

    const v6, 0x41b7ae14    # 22.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41c33333    # 24.4f

    const v2, 0x41e0e148    # 28.11f

    const/high16 v3, 0x41fa0000    # 31.25f

    const v4, 0x41f73333    # 30.9f

    const v5, 0x41f5d70a    # 30.73f

    const v6, 0x42141eb8    # 37.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41f23d71    # 30.28f

    const v2, 0x423470a4    # 45.11f

    const/high16 v3, 0x41aa0000    # 21.25f

    const v4, 0x4246999a    # 49.65f

    const v5, 0x415f0a3d    # 13.94f

    const v6, 0x42445c29    # 49.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40e1eb85    # 7.06f

    const v2, 0x4244851f    # 49.13f

    const v3, -0x407ae148    # -1.04f

    const v4, 0x422ee148    # 43.72f

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x42103d71    # 36.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x3fe8f5c3    # 1.82f

    const v2, 0x41e68f5c    # 28.82f

    const v3, 0x411e3d71    # 9.89f

    const v4, 0x41d147ae    # 26.16f

    const v5, 0x4183851f    # 16.44f

    const v6, 0x41cdc28f    # 25.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4183ae14    # 16.46f

    const v2, 0x41c5ae14    # 24.71f

    const v3, 0x4183eb85    # 16.49f

    const v4, 0x41bd851f    # 23.69f

    const v5, 0x418428f6    # 16.52f

    const v6, 0x41b570a4    # 22.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x413828f6    # 11.51f

    const v2, 0x41b0e148    # 22.11f

    const v3, 0x40b70a3d    # 5.72f

    const v4, 0x41a53333    # 20.65f

    const v5, 0x405eb852    # 3.48f

    const v6, 0x417947ae    # 15.58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x405eb852    # 3.48f

    const v2, 0x417947ae    # 15.58f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x41533333    # 13.2f

    const v2, 0x4087ae14    # 4.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x410970a4    # 8.59f

    const v2, 0x40bae148    # 5.84f

    const v3, 0x410d1eb8    # 8.82f

    const v4, 0x4143851f    # 12.22f

    const v5, 0x413947ae    # 11.58f

    const v6, 0x4176e148    # 15.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x415f0a3d    # 13.94f

    const v2, 0x41971eb8    # 18.89f

    const v3, 0x419fd70a    # 19.98f

    const v4, 0x41a55c29    # 20.67f

    const v5, 0x41b5851f    # 22.69f

    const v6, 0x4185851f    # 16.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d2147b    # 26.26f

    const v2, 0x412deb85    # 10.87f

    const v3, 0x419e28f6    # 19.77f

    const v4, 0x4015c28f    # 2.34f

    const v5, 0x41533333    # 13.2f

    const v6, 0x4087ae14    # 4.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41533333    # 13.2f

    const v2, 0x4087ae14    # 4.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x4154f5c3    # 13.31f

    const v2, 0x41f1eb85    # 30.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x41291eb8    # 10.57f

    const v2, 0x41f8f5c3    # 31.12f

    const v3, 0x40f66666    # 7.7f

    const v4, 0x4202c28f    # 32.69f

    const/high16 v5, 0x40d00000    # 6.5f

    const v6, 0x420dd70a    # 35.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x40abd70a    # 5.37f

    const v2, 0x4219a3d7    # 38.41f

    const v3, 0x40ec7ae1    # 7.39f

    const v4, 0x4227147b    # 41.77f

    const v5, 0x412451ec    # 10.27f

    const v6, 0x422aeb85    # 42.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x416bae14    # 14.73f

    const v2, 0x42311eb8    # 44.28f

    const v3, 0x419feb85    # 19.99f

    const v4, 0x422e1eb8    # 43.53f

    const v5, 0x41becccd    # 23.85f

    const v6, 0x422347ae    # 40.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41c8f5c3    # 25.12f

    const v2, 0x421f7ae1    # 39.87f

    const v3, 0x41d547ae    # 26.66f

    const v4, 0x421847ae    # 38.07f

    const v5, 0x41cb47ae    # 25.41f

    const v6, 0x42120a3d    # 36.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41b5d70a    # 22.73f

    const v2, 0x420328f6    # 32.79f

    const v3, 0x4192f5c3    # 18.37f

    const v4, 0x41e170a4    # 28.18f

    const v5, 0x4154f5c3    # 13.31f

    const v6, 0x41f1eb85    # 30.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4154f5c3    # 13.31f

    const v2, 0x41f1eb85    # 30.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 107
    const v1, 0x422270a4    # 40.61f

    const v2, 0x41487ae1    # 12.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x42343333    # 45.05f

    const v2, 0x41487ae1    # 12.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42343333    # 45.05f

    const v2, 0x417051ec    # 15.02f

    const v3, 0x42343333    # 45.05f

    const/high16 v4, 0x418c0000    # 17.5f

    const v5, 0x42343d71    # 45.06f

    const v6, 0x419feb85    # 19.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x423e51ec    # 47.58f

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x42485c29    # 50.09f

    const v4, 0x41a0147b    # 20.01f

    const v5, 0x425270a4    # 52.61f

    const v6, 0x41a028f6    # 20.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42526666    # 52.6f

    const v2, 0x41ac28f6    # 21.52f

    const v3, 0x42525c29    # 52.59f

    const v4, 0x41b828f6    # 23.02f

    const v5, 0x425251ec    # 52.58f

    const v6, 0x41c428f6    # 24.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x424851ec    # 50.08f

    const v2, 0x41c428f6    # 24.52f

    const v3, 0x423e47ae    # 47.57f

    const v4, 0x41c43d71    # 24.53f

    const v5, 0x42343d71    # 45.06f

    const v6, 0x41c451ec    # 24.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42343333    # 45.05f

    const v2, 0x41d828f6    # 27.02f

    const v3, 0x42343333    # 45.05f

    const v4, 0x41ec147b    # 29.51f

    const v5, 0x42343333    # 45.05f

    const v6, 0x41ffeb85    # 31.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x422e47ae    # 43.57f

    const/high16 v2, 0x42000000    # 32.0f

    const v3, 0x422851ec    # 42.08f

    const/high16 v4, 0x42000000    # 32.0f

    const v5, 0x42226666    # 40.6f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42226666    # 40.6f

    const v2, 0x41ec147b    # 29.51f

    const v3, 0x42225c29    # 40.59f

    const v4, 0x41d83d71    # 27.03f

    const v5, 0x422251ec    # 40.58f

    const v6, 0x41c451ec    # 24.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x421847ae    # 38.07f

    const v2, 0x41c43d71    # 24.53f

    const v3, 0x420e3d71    # 35.56f

    const v4, 0x41c428f6    # 24.52f

    const v5, 0x42043333    # 33.05f

    const v6, 0x41c428f6    # 24.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42043333    # 33.05f

    const v2, 0x41a0147b    # 20.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x420e3d71    # 35.56f

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x421851ec    # 38.08f

    const v4, 0x419feb85    # 19.99f

    const v5, 0x42225c29    # 40.59f

    const v6, 0x419feb85    # 19.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42226666    # 40.6f

    const/high16 v2, 0x418c0000    # 17.5f

    const v3, 0x42226666    # 40.6f

    const v4, 0x417051ec    # 15.02f

    const v5, 0x422270a4    # 40.61f

    const v6, 0x41487ae1    # 12.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x422270a4    # 40.61f

    const v2, 0x41487ae1    # 12.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_3ee
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
