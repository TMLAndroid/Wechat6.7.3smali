.class public final Lcom/tencent/mm/boot/svg/a/a/kp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x66

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/kp;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/kp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_2ee

    .line 116
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x66

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x66

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

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 37
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 44
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 49
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3adac000    # -2644.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3affa000    # -2054.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x45289ecb

    const v2, 0x450428bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x45282800    # 2690.5f

    const v2, 0x45049f87

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x452849f1

    const v2, 0x4504c178

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4528c0bc    # 2700.046f

    const v2, 0x45044aad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x45293787

    const v2, 0x4504c178

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x45295978

    const v2, 0x45049f87

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4528e2ad

    const v2, 0x450428bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x45295978

    const v2, 0x4503b1f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x45293787

    const v2, 0x45039000    # 2105.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4528c0bc    # 2700.046f

    const v2, 0x450406cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x452849f1

    const v2, 0x45039000    # 2105.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x45282800    # 2690.5f

    const v2, 0x4503b1f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x45289ecb

    const v2, 0x450428bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x45287000    # 2695.0f

    const v2, 0x4506c000    # 2156.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x4526ad56

    const v2, 0x4506c000    # 2156.0f

    const v3, 0x45254000    # 2644.0f

    const v4, 0x450552aa

    const v5, 0x45254000    # 2644.0f

    const v6, 0x45039000    # 2105.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x45254000    # 2644.0f

    const v2, 0x4501cd56

    const v3, 0x4526ad56

    const v4, 0x45006000    # 2054.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x45006000    # 2054.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x452a32aa

    const v2, 0x45006000    # 2054.0f

    const v3, 0x452ba000    # 2746.0f

    const v4, 0x4501cd56

    const v5, 0x452ba000    # 2746.0f

    const v6, 0x45039000    # 2105.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x452ba000    # 2746.0f

    const v2, 0x450552aa

    const v3, 0x452a32aa

    const v4, 0x4506c000    # 2156.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x4506c000    # 2156.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x45287000    # 2695.0f

    const v2, 0x45069000    # 2153.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x4526c7d8

    const v2, 0x45069000    # 2153.0f

    const v3, 0x45257000    # 2647.0f

    const v4, 0x45053828

    const v5, 0x45257000    # 2647.0f

    const v6, 0x45039000    # 2105.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x45257000    # 2647.0f

    const v2, 0x4501e7d8

    const v3, 0x4526c7d8

    const v4, 0x45009000    # 2057.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x45009000    # 2057.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x452a1828

    const v2, 0x45009000    # 2057.0f

    const v3, 0x452b7000    # 2743.0f

    const v4, 0x4501e7d8

    const v5, 0x452b7000    # 2743.0f

    const v6, 0x45039000    # 2105.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x452b7000    # 2743.0f

    const v2, 0x45053828

    const v3, 0x452a1828

    const v4, 0x45069000    # 2153.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x45069000    # 2153.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x45272000    # 2674.0f

    const v2, 0x450217fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x45272000    # 2674.0f

    const v2, 0x45020652

    const v3, 0x45272e59

    const v4, 0x4501f800    # 2079.5f

    const v5, 0x45273ff6

    const v6, 0x4501f800    # 2079.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4529a00a

    const v2, 0x4501f800    # 2079.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4529b1b1

    const v2, 0x4501f800    # 2079.5f

    const v3, 0x4529c000    # 2716.0f

    const v4, 0x45020656

    const v5, 0x4529c000    # 2716.0f

    const v6, 0x450217fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x45050803

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x450519ae

    const v3, 0x4529b1a7

    const v4, 0x45052800    # 2130.5f

    const v5, 0x4529a00a

    const v6, 0x45052800    # 2130.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x45273ff6

    const v2, 0x45052800    # 2130.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x45272e4f

    const v2, 0x45052800    # 2130.5f

    const v3, 0x45272000    # 2674.0f

    const v4, 0x450519aa

    const v5, 0x45272000    # 2674.0f

    const v6, 0x45050803

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x45272000    # 2674.0f

    const v2, 0x450217fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x45275000    # 2677.0f

    const v2, 0x45022800    # 2082.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x45299000    # 2713.0f

    const v2, 0x45022800    # 2082.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x45299000    # 2713.0f

    const v2, 0x4504f800    # 2127.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x45275000    # 2677.0f

    const v2, 0x4504f800    # 2127.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x45275000    # 2677.0f

    const v2, 0x45022800    # 2082.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x45279800    # 2681.5f

    const v2, 0x45027000    # 2087.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x45288800    # 2696.5f

    const v2, 0x45027000    # 2087.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x45288800    # 2696.5f

    const v2, 0x4502a000    # 2090.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x45279800    # 2681.5f

    const v2, 0x4502a000    # 2090.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x45279800    # 2681.5f

    const v2, 0x45027000    # 2087.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const v1, 0x45279800    # 2681.5f

    const v2, 0x4502e800    # 2094.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x45288800    # 2696.5f

    const v2, 0x4502e800    # 2094.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x45288800    # 2696.5f

    const v2, 0x45031800    # 2097.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x45279800    # 2681.5f

    const v2, 0x45031800    # 2097.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x45279800    # 2681.5f

    const v2, 0x4502e800    # 2094.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
