.class public final Lcom/tencent/mm/boot/svg/a/a/afw;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/afw;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/afw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 16

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_53c

    .line 217
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

    move-result-object v0

    .line 48
    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const v2, 0x41e66666    # 28.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/4 v1, 0x0

    const v2, 0x414e4ea3

    const v3, 0x414e4ea3

    const/4 v4, 0x0

    const v5, 0x41e66666    # 28.8f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42e66666    # 115.2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x43031b16

    const/4 v2, 0x0

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x414e4ea3

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x41e66666    # 28.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x42e66666    # 115.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x43031b16

    const v3, 0x43031b16

    const/high16 v4, 0x43100000    # 144.0f

    const v5, 0x42e66666    # 115.2f

    const/high16 v6, 0x43100000    # 144.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41e66666    # 28.8f

    const/high16 v2, 0x43100000    # 144.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x414e4ea3

    const/high16 v2, 0x43100000    # 144.0f

    const/4 v3, 0x0

    const v4, 0x43031b16

    const/4 v5, 0x0

    const v6, 0x42e66666    # 115.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x41e66666    # 28.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 66
    const/high16 v0, -0x1000000

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x421c0000    # 39.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42400000    # 48.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 69
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 70
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 74
    const v2, 0x2761a8c5

    const v3, 0x41c8a3d7    # 25.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v2, -0x589e573b

    const v3, 0x41adc28f    # 21.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x4281999a    # 64.8f

    const v3, 0x41adc28f    # 21.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v2, 0x4281999a    # 64.8f

    const v3, 0x41c8a3d7    # 25.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 86
    const v2, -0x58a638e4

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v2, -0x58a638e4

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v2, 0x405d2f1b    # 3.456f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v2, 0x405d2f1b    # 3.456f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v2, -0x58a638e4

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const v2, 0x40dd2f1b    # 6.912f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v2, 0x40dd2f1b    # 6.912f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v2, 0x4125e354    # 10.368f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x4125e354    # 10.368f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v2, 0x40dd2f1b    # 6.912f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 98
    const v2, 0x415d2f1b    # 13.824f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v2, 0x415d2f1b    # 13.824f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v2, 0x418a3d71    # 17.28f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v2, 0x418a3d71    # 17.28f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v2, 0x415d2f1b    # 13.824f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    const v2, 0x41a5e354    # 20.736f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v2, 0x41a5e354    # 20.736f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v2, 0x41c18938

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x41c18938

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x41a5e354    # 20.736f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 110
    const v2, 0x41dd2f1b    # 27.648f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v2, 0x41dd2f1b    # 27.648f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v2, 0x41f8d4fe    # 31.104f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x41f8d4fe    # 31.104f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v2, 0x41dd2f1b    # 27.648f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 116
    const v2, 0x420a3d71    # 34.56f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v2, 0x420a3d71    # 34.56f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x42181063

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v2, 0x42181063

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v2, 0x420a3d71    # 34.56f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    const v2, 0x4225e354    # 41.472f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v2, 0x4225e354    # 41.472f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v2, 0x4233b646

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v2, 0x4233b646

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v2, 0x4225e354    # 41.472f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 128
    const v2, 0x42418938

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v2, 0x42418938

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v2, 0x424f5c29    # 51.84f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v2, 0x424f5c29    # 51.84f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v2, 0x42418938

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 134
    const v2, 0x425d2f1b

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v2, 0x425d2f1b

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v2, 0x426b020d

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v2, 0x426b020d

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v2, 0x425d2f1b

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 140
    const v2, 0x4278d4fe    # 62.208f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v2, 0x4278d4fe    # 62.208f

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v2, 0x428353f8

    const v3, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v2, 0x428353f8

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v2, 0x4278d4fe    # 62.208f

    const v3, 0x40828f5c    # 4.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 146
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 147
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 152
    const v2, -0x58871c72

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v2, -0x58871c72

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x405d2f1b    # 3.456f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x405d2f1b    # 3.456f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v2, -0x58871c72

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 158
    const v2, 0x40dd2f1b    # 6.912f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v2, 0x40dd2f1b    # 6.912f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v2, 0x4125e354    # 10.368f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v2, 0x4125e354    # 10.368f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v2, 0x40dd2f1b    # 6.912f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 164
    const v2, 0x415d2f1b    # 13.824f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v2, 0x415d2f1b    # 13.824f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v2, 0x418a3d71    # 17.28f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v2, 0x418a3d71    # 17.28f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v2, 0x415d2f1b    # 13.824f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 170
    const v2, 0x41a5e354    # 20.736f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const v2, 0x41a5e354    # 20.736f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v2, 0x41c18938

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v2, 0x41c18938

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v2, 0x41a5e354    # 20.736f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 176
    const v2, 0x41dd2f1b    # 27.648f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    const v2, 0x41dd2f1b    # 27.648f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v2, 0x41f8d4fe    # 31.104f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v2, 0x41f8d4fe    # 31.104f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v2, 0x41dd2f1b    # 27.648f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 182
    const v2, 0x420a3d71    # 34.56f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    const v2, 0x420a3d71    # 34.56f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v2, 0x42181063

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v2, 0x42181063

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v2, 0x420a3d71    # 34.56f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 188
    const v2, 0x4225e354    # 41.472f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    const v2, 0x4225e354    # 41.472f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v2, 0x4233b646

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v2, 0x4233b646

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v2, 0x4225e354    # 41.472f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 194
    const v2, 0x42418938

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    const v2, 0x42418938

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v2, 0x424f5c29    # 51.84f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v2, 0x424f5c29    # 51.84f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v2, 0x42418938

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 200
    const v2, 0x425d2f1b

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    const v2, 0x425d2f1b

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v2, 0x426b020d

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v2, 0x426b020d

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v2, 0x425d2f1b

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 206
    const v2, 0x4278d4fe    # 62.208f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    const v2, 0x4278d4fe    # 62.208f

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v2, 0x428353f8

    const v3, 0x422ae148    # 42.72f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v2, 0x428353f8

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v2, 0x4278d4fe    # 62.208f

    const v3, 0x423851ec    # 46.08f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 212
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 213
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_53c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
