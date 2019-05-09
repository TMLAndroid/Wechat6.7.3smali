.class public final Lcom/tencent/mm/boot/svg/a/a/bm;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bm;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_266

    .line 86
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
    const/high16 v1, -0x1000000

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
    const v1, 0x41345000

    const/high16 v2, 0x41030000    # 8.1875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41192000    # 9.5703125f

    const/high16 v2, 0x41030000    # 8.1875f

    const v3, 0x41078000    # 8.46875f

    const v4, 0x411a1000    # 9.628906f

    const v5, 0x41078000    # 8.46875f

    const v6, 0x413d8000    # 11.84375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41078000    # 8.46875f

    const v2, 0x4160c000    # 14.046875f

    const v3, 0x4118f000    # 9.558594f

    const v4, 0x4177a000    # 15.4765625f

    const v5, 0x41342000    # 11.2578125f

    const v6, 0x4177a000    # 15.4765625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x414fe000    # 12.9921875f

    const v2, 0x4177a000    # 15.4765625f

    const v3, 0x4161b000

    const v4, 0x41606000    # 14.0234375f

    const v5, 0x4161b000

    const v6, 0x413c9000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4161b000

    const v2, 0x41195000

    const v3, 0x41504000    # 13.015625f

    const/high16 v4, 0x41030000    # 8.1875f

    const v5, 0x41345000

    const/high16 v6, 0x41030000    # 8.1875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const v1, 0x413a5000

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x41863d14

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x41a82800

    const v4, 0x40b0e000    # 5.5273438f

    const v5, 0x41a82800

    const v6, 0x412b8000    # 10.71875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41a82800

    const v2, 0x41672000

    const v3, 0x419bc800

    const v4, 0x4186b000

    const v5, 0x41872800

    const v6, 0x4186b000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x41780000    # 15.5f

    const v2, 0x4186b000

    const v3, 0x41666000    # 14.3984375f

    const v4, 0x417fe000    # 15.9921875f

    const v5, 0x41639000

    const v6, 0x416ae000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41624000    # 14.140625f

    const v2, 0x416ae000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4159d000

    const v2, 0x41802000    # 16.015625f

    const v3, 0x41486000    # 12.5234375f

    const v4, 0x41860800

    const v5, 0x41312000    # 11.0703125f

    const v6, 0x41860800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x410a8000    # 8.65625f

    const v2, 0x41860800

    const v3, 0x40e08000    # 7.015625f

    const v4, 0x416c3000

    const v5, 0x40e08000    # 7.015625f

    const v6, 0x413cf000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40e08000    # 7.015625f

    const v2, 0x410ed000    # 8.925781f

    const v3, 0x410ae000    # 8.6796875f

    const v4, 0x40dde000    # 6.9335938f

    const v5, 0x41312000    # 11.0703125f

    const v6, 0x40dde000    # 6.9335938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4146e000    # 12.4296875f

    const v2, 0x40dde000    # 6.9335938f

    const v3, 0x4159d000

    const v4, 0x40f58000    # 7.671875f

    const v5, 0x4160c000    # 14.046875f

    const v6, 0x410d2000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41621000

    const v2, 0x410d2000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41621000

    const v2, 0x40e56000    # 7.1679688f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4177d000

    const v2, 0x40e56000    # 7.1679688f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4177d000

    const v2, 0x415df000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4177d000

    const/high16 v2, 0x416f0000    # 14.9375f

    const v3, 0x41806800

    const v4, 0x417a4000    # 15.640625f

    const v5, 0x4188f000    # 17.117188f

    const v6, 0x417a4000    # 15.640625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41956800

    const v2, 0x417a4000    # 15.640625f

    const v3, 0x419df000    # 19.742188f

    const v4, 0x415d9000

    const v5, 0x419df000    # 19.742188f

    const v6, 0x412b2000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x419df000    # 19.742188f

    const/high16 v2, 0x40c70000    # 6.21875f

    const v3, 0x4181e7d3

    const v4, 0x404b3ebf

    const v5, 0x413a5000

    const v6, 0x404b3ebf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40e1a0b3

    const v2, 0x404b3ebf

    const v3, 0x40528000    # 3.2890625f

    const v4, 0x40d0d206

    const v5, 0x40528000    # 3.2890625f

    const v6, 0x413c6000    # 11.7734375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x40528000    # 3.2890625f

    const v2, 0x41852f7b

    const v3, 0x40e9b3b1

    const v4, 0x41a2e800

    const v5, 0x413c6000    # 11.7734375f

    const v6, 0x41a2e800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4155b000

    const v2, 0x41a2e800

    const v3, 0x416de000    # 14.8671875f

    const v4, 0x41a15000    # 20.164062f

    const v5, 0x417aa000    # 15.6640625f

    const v6, 0x419ec800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x417aa000    # 15.6640625f

    const v2, 0x41a81000    # 21.007812f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x416b7000

    const v2, 0x41aab000    # 21.335938f

    const v3, 0x41555000

    const v4, 0x41ac3000

    const v5, 0x413c3000

    const v6, 0x41ac3000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40c6559a

    const v2, 0x41ac3000

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x418a9ad7

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x413ba000    # 11.7265625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x40c414a3

    const v3, 0x40d04bae

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x413a5000

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_3

    .line 22
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
