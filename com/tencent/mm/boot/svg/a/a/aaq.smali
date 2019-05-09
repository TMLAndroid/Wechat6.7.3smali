.class public final Lcom/tencent/mm/boot/svg/a/a/aaq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0xb4

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aaq;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aaq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 17

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_88c

    .line 242
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0xb4

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0xb4

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
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 48
    const v0, -0x131314

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4333e3b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4333f848

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x4333bd1c

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 60
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const v1, 0x42b0999a    # 88.3f

    const v2, 0x428cbd71    # 70.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x42b5947b    # 90.79f

    const v2, 0x428a3333    # 69.1f

    const v3, 0x42bc428f    # 94.13f

    const v4, 0x428e570a    # 71.17f

    const v5, 0x42bbf5c3    # 93.98f

    const v6, 0x4293fae1    # 73.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42bc6666    # 94.2f

    const v2, 0x429a3852    # 77.11f

    const v3, 0x42b447ae    # 90.14f

    const v4, 0x429e6666    # 79.2f

    const v5, 0x42af6b85    # 87.71f

    const v6, 0x429a851f    # 77.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42aa6148    # 85.19f

    const v2, 0x42976666    # 75.7f

    const v3, 0x42ab3333    # 85.6f

    const v4, 0x428f051f    # 71.51f

    const v5, 0x42b0999a    # 88.3f

    const v6, 0x428cbd71    # 70.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42b0999a    # 88.3f

    const v2, 0x428cbd71    # 70.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const v1, 0x42820a3d    # 65.02f

    const v2, 0x42c2199a    # 97.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x4289570a    # 68.67f

    const v2, 0x42c1e666    # 96.95f

    const v3, 0x42909eb8    # 72.31f

    const v4, 0x42c1e148    # 96.94f

    const v5, 0x4297eb85    # 75.96f

    const v6, 0x42c20f5c    # 97.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4298199a    # 76.05f

    const v2, 0x42c8051f    # 100.01f

    const v3, 0x4298199a    # 76.05f

    const v4, 0x42cdfae1    # 102.99f

    const v5, 0x4297e666    # 75.95f

    const v6, 0x42d3f0a4    # 105.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4290a3d7    # 72.32f

    const v2, 0x42d4199a    # 106.05f

    const v3, 0x42895c29    # 68.68f

    const v4, 0x42d4199a    # 106.05f

    const v5, 0x4282147b    # 65.04f

    const v6, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4281e666    # 64.95f

    const v2, 0x42cdfae1    # 102.99f

    const v3, 0x4281e666    # 64.95f

    const v4, 0x42c80a3d    # 100.02f

    const v5, 0x42820a3d    # 65.02f

    const v6, 0x42c2199a    # 97.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42820a3d    # 65.02f

    const v2, 0x42c2199a    # 97.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const v1, 0x42aa0f5c    # 85.03f

    const v2, 0x42c2147b    # 97.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x42b1570a    # 88.67f

    const v2, 0x42c1e666    # 96.95f

    const v3, 0x42b8a3d7    # 92.32f

    const v4, 0x42c1e666    # 96.95f

    const v5, 0x42bfeb85    # 95.96f

    const v6, 0x42c2147b    # 97.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42c0199a    # 96.05f

    const v2, 0x42c8051f    # 100.01f

    const v3, 0x42c0199a    # 96.05f

    const v4, 0x42cdf5c3    # 102.98f

    const v5, 0x42bff0a4    # 95.97f

    const v6, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42b8a3d7    # 92.32f

    const v2, 0x42d4199a    # 106.05f

    const v3, 0x42b15c29    # 88.68f

    const v4, 0x42d4199a    # 106.05f

    const v5, 0x42aa147b    # 85.04f

    const v6, 0x42d3f0a4    # 105.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42a9e666    # 84.95f

    const v2, 0x42cdfae1    # 102.99f

    const v3, 0x42a9e666    # 84.95f

    const v4, 0x42c80a3d    # 100.02f

    const v5, 0x42aa0f5c    # 85.03f

    const v6, 0x42c2147b    # 97.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42aa0f5c    # 85.03f

    const v2, 0x42c2147b    # 97.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 103
    const v1, 0x42d2199a    # 105.05f

    const v2, 0x42c20f5c    # 97.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x42d96148    # 108.69f

    const v2, 0x42c1e148    # 96.94f

    const v3, 0x42e0a8f6    # 112.33f

    const v4, 0x42c1e666    # 96.95f

    const v5, 0x42e7f5c3    # 115.98f

    const v6, 0x42c2199a    # 97.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42e8199a    # 116.05f

    const v2, 0x42c80a3d    # 100.02f

    const v3, 0x42e8199a    # 116.05f

    const v4, 0x42cdfae1    # 102.99f

    const v5, 0x42e7eb85    # 115.96f

    const v6, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42e0a3d7    # 112.32f

    const v2, 0x42d4199a    # 106.05f

    const v3, 0x42d95c29    # 108.68f

    const v4, 0x42d4199a    # 106.05f

    const v5, 0x42d20f5c    # 105.03f

    const v6, 0x42d3eb85    # 105.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42d1e666    # 104.95f

    const v2, 0x42cdf5c3    # 102.98f

    const v3, 0x42d1e666    # 104.95f

    const v4, 0x42c8051f    # 100.01f

    const v5, 0x42d2199a    # 105.05f

    const v6, 0x42c20f5c    # 97.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42d2199a    # 105.05f

    const v2, 0x42c20f5c    # 97.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 116
    const v1, 0x4282147b    # 65.04f

    const v2, 0x42e0147b    # 112.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x42895c29    # 68.68f

    const v2, 0x42dfe666    # 111.95f

    const v3, 0x4290a3d7    # 72.32f

    const v4, 0x42dfe666    # 111.95f

    const v5, 0x4297eb85    # 75.96f

    const v6, 0x42e00f5c    # 112.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4298147b    # 76.04f

    const/high16 v2, 0x42e60000    # 115.0f

    const v3, 0x4298199a    # 76.05f

    const v4, 0x42ebf5c3    # 117.98f

    const v5, 0x4297f5c3    # 75.98f

    const v6, 0x42f1e666    # 120.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4290a8f6    # 72.33f

    const v2, 0x42f2199a    # 121.05f

    const v3, 0x42895c29    # 68.68f

    const v4, 0x42f2199a    # 121.05f

    const v5, 0x42820f5c    # 65.03f

    const v6, 0x42f1e666    # 120.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4281e666    # 64.95f

    const v2, 0x42ebf5c3    # 117.98f

    const v3, 0x4281e666    # 64.95f

    const v4, 0x42e6051f    # 115.01f

    const v5, 0x4282147b    # 65.04f

    const v6, 0x42e0147b    # 112.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4282147b    # 65.04f

    const v2, 0x42e0147b    # 112.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    const v1, 0x42aa0a3d    # 85.02f

    const v2, 0x42e0199a    # 112.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x42b151ec    # 88.66f

    const v2, 0x42dfe666    # 111.95f

    const v3, 0x42b89eb8    # 92.31f

    const v4, 0x42dfe148    # 111.94f

    const v5, 0x42bfe666    # 95.95f

    const v6, 0x42e00f5c    # 112.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42c0199a    # 96.05f

    const v2, 0x42e6051f    # 115.01f

    const v3, 0x42c0199a    # 96.05f

    const v4, 0x42ebfae1    # 117.99f

    const v5, 0x42bfeb85    # 95.96f

    const v6, 0x42f1eb85    # 120.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42b8a3d7    # 92.32f

    const v2, 0x42f2199a    # 121.05f

    const v3, 0x42b1570a    # 88.67f

    const v4, 0x42f2199a    # 121.05f

    const v5, 0x42aa0f5c    # 85.03f

    const v6, 0x42f1e666    # 120.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42a9e666    # 84.95f

    const v2, 0x42ebf5c3    # 117.98f

    const v3, 0x42a9e666    # 84.95f

    const v4, 0x42e60a3d    # 115.02f

    const v5, 0x42aa0a3d    # 85.02f

    const v6, 0x42e0199a    # 112.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x42aa0a3d    # 85.02f

    const v2, 0x42e0199a    # 112.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 140
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 142
    const v1, 0x42d20a3d    # 105.02f

    const v2, 0x42e0199a    # 112.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v1, 0x42d9570a    # 108.67f

    const v2, 0x42dfe666    # 111.95f

    const v3, 0x42e09eb8    # 112.31f

    const v4, 0x42dfe148    # 111.94f

    const v5, 0x42e7eb85    # 115.96f

    const v6, 0x42e00f5c    # 112.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42e8199a    # 116.05f

    const v2, 0x42e6051f    # 115.01f

    const v3, 0x42e8147b    # 116.04f

    const/high16 v4, 0x42ec0000    # 118.0f

    const v5, 0x42e7e148    # 115.94f

    const v6, 0x42f1f5c3    # 120.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42e09eb8    # 112.31f

    const v2, 0x42f2199a    # 121.05f

    const v3, 0x42d95c29    # 108.68f

    const v4, 0x42f2199a    # 121.05f

    const v5, 0x42d2199a    # 105.05f

    const v6, 0x42f1f5c3    # 120.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42d1eb85    # 104.96f

    const/high16 v2, 0x42ec0000    # 118.0f

    const v3, 0x42d1e148    # 104.94f

    const v4, 0x42e60f5c    # 115.03f

    const v5, 0x42d20a3d    # 105.02f

    const v6, 0x42e0199a    # 112.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42d20a3d    # 105.02f

    const v2, 0x42e0199a    # 112.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 150
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 154
    const v0, -0x333334

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x423c0000    # 47.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42440000    # 49.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 156
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 157
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 158
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 162
    const v1, 0x41c13333    # 24.15f

    const v2, 0x40a8a3d7    # 5.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x41d451ec    # 26.54f

    const v2, 0x4059999a    # 3.4f

    const v3, 0x41e828f6    # 29.02f

    const v4, 0x3fd33333    # 1.65f

    const v5, 0x41fd1eb8    # 31.64f

    const v6, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4210ae14    # 36.17f

    const v2, 0x40cbd70a    # 6.37f

    const v3, 0x42215c29    # 40.34f

    const v4, 0x414deb85    # 12.87f

    const v5, 0x423428f6    # 45.04f

    const v6, 0x4197eb85    # 18.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42695c29    # 58.34f

    const v2, 0x41986666    # 19.05f

    const v3, 0x428f4ccd    # 71.65f

    const v4, 0x419770a4    # 18.93f

    const v5, 0x42a9eb85    # 84.96f

    const v6, 0x41983d71    # 19.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x42aa199a    # 85.05f

    const v2, 0x41b8147b    # 23.01f

    const v3, 0x42aa199a    # 85.05f

    const/high16 v4, 0x41d80000    # 27.0f

    const v5, 0x42a9e666    # 84.95f

    const v6, 0x41f7d70a    # 30.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x4263eb85    # 56.98f

    const v2, 0x41f8147b    # 31.01f

    const v3, 0x41e8147b    # 29.01f

    const v4, 0x41f828f6    # 31.02f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x41f7d70a    # 30.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x41d80000    # 27.0f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x41b828f6    # 23.02f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x419851ec    # 19.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x413d47ae    # 11.83f

    const v2, 0x41973333    # 18.9f

    const v3, 0x41b51eb8    # 22.64f

    const v4, 0x4198e148    # 19.11f

    const v5, 0x4205c28f    # 33.44f

    const v6, 0x4197999a    # 18.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41f48f5c    # 30.57f

    const v2, 0x4163d70a    # 14.24f

    const v3, 0x41d7d70a    # 26.98f

    const v4, 0x412028f6    # 10.01f

    const v5, 0x41c13333    # 24.15f

    const v6, 0x40a8a3d7    # 5.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x41c13333    # 24.15f

    const v2, 0x40a8a3d7    # 5.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 173
    const v1, 0x42253333    # 41.3f

    const v2, 0x41aaf5c3    # 21.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    const v1, 0x421a6666    # 38.6f

    const v2, 0x41b4147b    # 22.51f

    const v3, 0x4218c28f    # 38.19f

    const v4, 0x41d5999a    # 26.7f

    const v5, 0x4222d70a    # 40.71f

    const v6, 0x41e2147b    # 28.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x422c8f5c    # 43.14f

    const v2, 0x41f1999a    # 30.2f

    const v3, 0x423ccccd    # 47.2f

    const v4, 0x41e0e148    # 28.11f

    const v5, 0x423beb85    # 46.98f

    const v6, 0x41c7eb85    # 24.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x423c851f    # 47.13f

    const v2, 0x41b15c29    # 22.17f

    const v3, 0x422f28f6    # 43.79f

    const v4, 0x41a0cccd    # 20.1f

    const v5, 0x42253333    # 41.3f

    const v6, 0x41aaf5c3    # 21.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x42253333    # 41.3f

    const v2, 0x41aaf5c3    # 21.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 180
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 185
    const v1, 0x40b6b852    # 5.71f

    const v2, 0x421428f6    # 37.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const v1, 0x41f48f5c    # 30.57f

    const v2, 0x4213e148    # 36.97f

    const v3, 0x425dc28f    # 55.44f

    const v4, 0x4213e148    # 36.97f

    const v5, 0x42a0999a    # 80.3f

    const v6, 0x421428f6    # 37.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x429e851f    # 79.26f

    const v2, 0x42496666    # 50.35f

    const v3, 0x429b8f5c    # 77.78f

    const v4, 0x427e851f    # 63.63f

    const v5, 0x42993d71    # 76.62f

    const v6, 0x4299dc29    # 76.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x4299147b    # 76.54f

    const v2, 0x429e3333    # 79.1f

    const v3, 0x4297999a    # 75.8f

    const v4, 0x42a43333    # 82.1f

    const v5, 0x4292147b    # 73.04f

    const v6, 0x42a3d1ec    # 81.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x425828f6    # 54.04f

    const v2, 0x42a44ccd    # 82.15f

    const v3, 0x420c147b    # 35.02f

    const v4, 0x42a3c7ae    # 81.89f

    const v5, 0x4180147b    # 16.01f

    const v6, 0x42a4147b    # 82.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x4161999a    # 14.1f

    const v2, 0x42a3b333    # 81.85f

    const v3, 0x413a3d71    # 11.64f

    const v4, 0x42a4d70a    # 82.42f

    const v5, 0x4124cccd    # 10.3f

    const v6, 0x42a15c29    # 80.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x41166666    # 9.4f

    const v2, 0x429df0a4    # 78.97f

    const v3, 0x41173333    # 9.45f

    const v4, 0x4299f0a4    # 76.97f

    const v5, 0x41133333    # 9.2f

    const v6, 0x42963852    # 75.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x4102147b    # 8.13f

    const v2, 0x4279a3d7    # 62.41f

    const v3, 0x40d4cccd    # 6.65f

    const v4, 0x4246f5c3    # 49.74f

    const v5, 0x40b6b852    # 5.71f

    const v6, 0x421428f6    # 37.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x40b6b852    # 5.71f

    const v2, 0x421428f6    # 37.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 195
    const v1, 0x419028f6    # 18.02f

    const v2, 0x42403333    # 48.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const v1, 0x418f999a    # 17.95f

    const v2, 0x424c147b    # 51.02f

    const v3, 0x418f999a    # 17.95f

    const v4, 0x4257f5c3    # 53.99f

    const v5, 0x419051ec    # 18.04f

    const v6, 0x4263d70a    # 56.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41ad70a4    # 21.68f

    const v2, 0x42643333    # 57.05f

    const v3, 0x41ca8f5c    # 25.32f

    const v4, 0x42643333    # 57.05f

    const v5, 0x41e7999a    # 28.95f

    const v6, 0x4263e148    # 56.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x41e86666    # 29.05f

    const v2, 0x4257f5c3    # 53.99f

    const v3, 0x41e86666    # 29.05f

    const v4, 0x424c0a3d    # 51.01f

    const v5, 0x41e7ae14    # 28.96f

    const v6, 0x42401eb8    # 48.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x41ca7ae1    # 25.31f

    const v2, 0x423fc28f    # 47.94f

    const v3, 0x41ad5c29    # 21.67f

    const v4, 0x423fcccd    # 47.95f

    const v5, 0x419028f6    # 18.02f

    const v6, 0x42403333    # 48.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x419028f6    # 18.02f

    const v2, 0x42403333    # 48.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const v1, 0x42181eb8    # 38.03f

    const v2, 0x424028f6    # 48.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    const v1, 0x4217cccd    # 37.95f

    const v2, 0x424c147b    # 51.02f

    const v3, 0x4217cccd    # 37.95f

    const v4, 0x4257f5c3    # 53.99f

    const v5, 0x421828f6    # 38.04f

    const v6, 0x4263e148    # 56.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x4226b852    # 41.68f

    const v2, 0x42643333    # 57.05f

    const v3, 0x423547ae    # 45.32f

    const v4, 0x42643333    # 57.05f

    const v5, 0x4243e148    # 48.97f

    const v6, 0x4263d70a    # 56.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x42443333    # 49.05f

    const v2, 0x4257eb85    # 53.98f

    const v3, 0x42443333    # 49.05f

    const v4, 0x424c0a3d    # 51.01f

    const v5, 0x4243d70a    # 48.96f

    const v6, 0x424028f6    # 48.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x423547ae    # 45.32f

    const v2, 0x423fcccd    # 47.95f

    const v3, 0x4226ae14    # 41.67f

    const v4, 0x423fcccd    # 47.95f

    const v5, 0x42181eb8    # 38.03f

    const v6, 0x424028f6    # 48.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x42181eb8    # 38.03f

    const v2, 0x424028f6    # 48.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const v1, 0x42683333    # 58.05f

    const v2, 0x42401eb8    # 48.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const v1, 0x4267cccd    # 57.95f

    const v2, 0x424c0a3d    # 51.01f

    const v3, 0x4267cccd    # 57.95f

    const v4, 0x4257eb85    # 53.98f

    const v5, 0x42681eb8    # 58.03f

    const v6, 0x4263d70a    # 56.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x4276b852    # 61.68f

    const v2, 0x42643333    # 57.05f

    const v3, 0x4282a3d7    # 65.32f

    const v4, 0x42643333    # 57.05f

    const v5, 0x4289eb85    # 68.96f

    const v6, 0x4263d70a    # 56.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x428a199a    # 69.05f

    const v2, 0x4257f5c3    # 53.99f

    const v3, 0x428a199a    # 69.05f

    const v4, 0x424c147b    # 51.02f

    const v5, 0x4289f5c3    # 68.98f

    const v6, 0x42403333    # 48.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x4282a8f6    # 65.33f

    const v2, 0x423fcccd    # 47.95f

    const v3, 0x4276c28f    # 61.69f

    const v4, 0x423fc28f    # 47.94f

    const v5, 0x42683333    # 58.05f

    const v6, 0x42401eb8    # 48.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x42683333    # 58.05f

    const v2, 0x42401eb8    # 48.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 216
    const v1, 0x419051ec    # 18.04f

    const v2, 0x427c28f6    # 63.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    const v1, 0x418f999a    # 17.95f

    const v2, 0x4284051f    # 66.01f

    const v3, 0x418f999a    # 17.95f

    const v4, 0x4289f5c3    # 68.98f

    const v5, 0x41903d71    # 18.03f

    const v6, 0x428fe666    # 71.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x41ad70a4    # 21.68f

    const v2, 0x4290199a    # 72.05f

    const v3, 0x41caa3d7    # 25.33f

    const v4, 0x4290199a    # 72.05f

    const v5, 0x41e7d70a    # 28.98f

    const v6, 0x428fe666    # 71.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x41e86666    # 29.05f

    const v2, 0x4289f5c3    # 68.98f

    const v3, 0x41e851ec    # 29.04f

    const/high16 v4, 0x42840000    # 66.0f

    const v5, 0x41e7ae14    # 28.96f

    const v6, 0x427c1eb8    # 63.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x41ca8f5c    # 25.32f

    const v2, 0x427bcccd    # 62.95f

    const v3, 0x41ad70a4    # 21.68f

    const v4, 0x427bcccd    # 62.95f

    const v5, 0x419051ec    # 18.04f

    const v6, 0x427c28f6    # 63.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x419051ec    # 18.04f

    const v2, 0x427c28f6    # 63.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 223
    const v1, 0x4218147b    # 38.02f

    const v2, 0x427c3333    # 63.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    const v1, 0x4217cccd    # 37.95f

    const v2, 0x42840a3d    # 66.02f

    const v3, 0x4217cccd    # 37.95f

    const v4, 0x4289f5c3    # 68.98f

    const v5, 0x42181eb8    # 38.03f

    const v6, 0x428fe666    # 71.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x4226ae14    # 41.67f

    const v2, 0x4290199a    # 72.05f

    const v3, 0x423547ae    # 45.32f

    const v4, 0x4290199a    # 72.05f

    const v5, 0x4243d70a    # 48.96f

    const v6, 0x428feb85    # 71.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x42443333    # 49.05f

    const v2, 0x4289fae1    # 68.99f

    const v3, 0x42443333    # 49.05f

    const v4, 0x4284051f    # 66.01f

    const v5, 0x4243cccd    # 48.95f

    const v6, 0x427c1eb8    # 63.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x42353d71    # 45.31f

    const v2, 0x427bc28f    # 62.94f

    const v3, 0x4226a3d7    # 41.66f

    const v4, 0x427bcccd    # 62.95f

    const v5, 0x4218147b    # 38.02f

    const v6, 0x427c3333    # 63.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x4218147b    # 38.02f

    const v2, 0x427c3333    # 63.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 230
    const v1, 0x4268147b    # 58.02f

    const v2, 0x427c3333    # 63.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const v1, 0x4267c28f    # 57.94f

    const v2, 0x42840f5c    # 66.03f

    const v3, 0x4267d70a    # 57.96f

    const/high16 v4, 0x428a0000    # 69.0f

    const v5, 0x42683333    # 58.05f

    const v6, 0x428ff5c3    # 71.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v1, 0x4276b852    # 61.68f

    const v2, 0x4290199a    # 72.05f

    const v3, 0x42829eb8    # 65.31f

    const v4, 0x4290199a    # 72.05f

    const v5, 0x4289e148    # 68.94f

    const v6, 0x428ff5c3    # 71.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v1, 0x428a147b    # 69.04f

    const/high16 v2, 0x428a0000    # 69.0f

    const v3, 0x428a199a    # 69.05f

    const v4, 0x4284051f    # 66.01f

    const v5, 0x4289eb85    # 68.96f

    const v6, 0x427c1eb8    # 63.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x42829eb8    # 65.31f

    const v2, 0x427bc28f    # 62.94f

    const v3, 0x4276ae14    # 61.67f

    const v4, 0x427bcccd    # 62.95f

    const v5, 0x4268147b    # 58.02f

    const v6, 0x427c3333    # 63.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x4268147b    # 58.02f

    const v2, 0x427c3333    # 63.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 237
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 238
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 241
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    nop

    :pswitch_data_88c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
