.class public final Lcom/tencent/mm/boot/svg/a/a/ka;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/16 v0, 0x60

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ka;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ka;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 14

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_1ec

    .line 86
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x60

    goto :goto_4

    .line 26
    :pswitch_8
    const/16 v0, 0x60

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

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 54
    const v0, -0x847f7b

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const v1, 0x42545c16

    const v2, 0x42367760

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x42567e6b

    const v2, 0x423ca69b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42567e6b

    const v2, 0x423ca69b

    const v3, 0x42540bcc

    const v4, 0x423120ca

    const v5, 0x425be6b7

    const v6, 0x422aaedc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x425b73d2

    const v2, 0x422b0293

    const v3, 0x425b084e

    const v4, 0x422b51b0

    const v5, 0x425aa07c

    const v6, 0x422b9ef7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42920000    # 73.0f

    const v2, 0x41d79778

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4242aaab

    const v2, 0x41d79778

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4242aaab

    const v2, 0x41d79778

    const v3, 0x42360ca4

    const v4, 0x41d72f84

    const v5, 0x42343f36

    const v6, 0x41c207c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42345048

    const v2, 0x41c2d400

    const v3, 0x42345ff9

    const v4, 0x41c38ec0

    const v5, 0x42346fa9

    const v6, 0x41c44c43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4211aeca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41df3b71

    const v2, 0x41c3ac30

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41df5370

    const v2, 0x41c31f70

    const v3, 0x41df6996

    const v4, 0x41c29be2

    const v5, 0x41df8195

    const v6, 0x41c207c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41df545c

    const v2, 0x41c310b8

    const v3, 0x41df1011

    const v4, 0x41c402aa

    const v5, 0x41dec9ee

    const v6, 0x41c4f2c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41de1248

    const v2, 0x41c700fb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41d7afe3

    const v2, 0x41d73332    # 26.899998f

    const v3, 0x41c2aaab

    const v4, 0x41d79778

    const v5, 0x41c2aaab

    const v6, 0x41d79778

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/4 v1, 0x0

    const v2, 0x41d79778

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4193c6f9

    const v2, 0x422c779d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x419c3004

    const v2, 0x42315fce

    const v3, 0x419c18f1

    const v4, 0x4237f1ef

    const v5, 0x419b7c0e

    const v6, 0x423afad4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41391028

    const v2, 0x428fbeea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x420ab75a

    const v2, 0x4260bb5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x4208fcd7

    const v2, 0x42626214

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4208fcd7

    const v2, 0x42626214

    const v3, 0x4211caef

    const v4, 0x425bacfe

    const v5, 0x421b0329

    const v6, 0x42626214

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x421afbc7

    const v2, 0x42625ab8

    const v3, 0x421af5c7

    const v4, 0x42625533

    const v5, 0x421aee65

    const v6, 0x42624d62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x427498cc

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42545c16

    const v2, 0x42367760

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

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
    nop

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
