.class public final Lcom/tencent/mm/boot/svg/a/a/bn;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bn;->width:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/bn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_268

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
    const v1, -0xe552e7

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
    const v1, 0x4137d000

    const v2, 0x4115e000    # 9.3671875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4126c000    # 10.421875f

    const v2, 0x4115e000    # 9.3671875f

    const v3, 0x411c7000

    const v4, 0x41248000    # 10.28125f

    const v5, 0x411c7000

    const v6, 0x413ce000    # 11.8046875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x411c7000

    const v2, 0x41554000    # 13.328125f

    const v3, 0x41269000

    const v4, 0x4163e000    # 14.2421875f

    const v5, 0x4137d000

    const v6, 0x4163e000    # 14.2421875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41491000

    const v2, 0x4163e000    # 14.2421875f

    const v3, 0x41536000    # 13.2109375f

    const v4, 0x41551000

    const v5, 0x41536000    # 13.2109375f

    const v6, 0x413ce000    # 11.8046875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41536000    # 13.2109375f

    const v2, 0x4124b000

    const v3, 0x4148e000    # 12.5546875f

    const v4, 0x4115e000    # 9.3671875f

    const v5, 0x4137d000

    const v6, 0x4115e000    # 9.3671875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const v1, 0x413da000    # 11.8515625f

    const/high16 v2, 0x3ff80000    # 1.9375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x418bb800

    const/high16 v2, 0x3ff80000    # 1.9375f

    const v3, 0x41aac000    # 21.34375f

    const v4, 0x40ae2000

    const v5, 0x41aac000    # 21.34375f

    const v6, 0x412ae000    # 10.6796875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41aac000    # 21.34375f

    const v2, 0x41659000

    const v3, 0x419c6800

    const v4, 0x41854000    # 16.65625f

    const v5, 0x41851000    # 16.632812f

    const v6, 0x41854000    # 16.65625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4171f000

    const v2, 0x41854000    # 16.65625f

    const v3, 0x41608000    # 14.03125f

    const v4, 0x41801800

    const v5, 0x415b7000

    const v6, 0x416e3000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41584000    # 13.515625f

    const v2, 0x416e3000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41509000

    const v2, 0x41807800

    const v3, 0x4141c000    # 12.109375f

    const v4, 0x41855800

    const v5, 0x412c3000

    const v6, 0x41855800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41053000    # 8.324219f

    const v2, 0x41855800

    const v3, 0x40d6a000    # 6.7070312f

    const v4, 0x416b3000

    const v5, 0x40d6a000    # 6.7070312f

    const v6, 0x413b9000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40d6a000    # 6.7070312f

    const/high16 v2, 0x410e0000    # 8.875f

    const v3, 0x41044000    # 8.265625f

    const v4, 0x40de8000    # 6.953125f

    const v5, 0x41293000

    const v6, 0x40de8000    # 6.953125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x413da000    # 11.8515625f

    const v2, 0x40de8000    # 6.953125f

    const v3, 0x414df000

    const v4, 0x40f26000    # 7.5742188f

    const v5, 0x41557000

    const v6, 0x4109e000    # 8.6171875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4158a000    # 13.5390625f

    const v2, 0x4109e000    # 8.6171875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4158a000    # 13.5390625f

    const v2, 0x40e78000    # 7.234375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4181c800

    const v2, 0x40e78000    # 7.234375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4181c800

    const/high16 v2, 0x41530000    # 13.1875f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4181c800

    const v2, 0x41602000    # 14.0078125f

    const v3, 0x4184b000    # 16.585938f

    const v4, 0x41683000

    const v5, 0x4189f000    # 17.242188f

    const v6, 0x41683000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41921800

    const v2, 0x41683000

    const v3, 0x41977000    # 18.929688f

    const v4, 0x4152d000

    const v5, 0x41977000    # 18.929688f

    const v6, 0x412f6000    # 10.9609375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41977000    # 18.929688f

    const v2, 0x40d6a000    # 6.7070312f

    const v3, 0x41810800

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x413d1000

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40ea8000    # 7.328125f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x40878000    # 4.234375f

    const v4, 0x40e4e000    # 7.1523438f

    const v5, 0x40878000    # 4.234375f

    const v6, 0x413c5000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x40878000    # 4.234375f

    const v2, 0x41840800

    const v3, 0x40ed2000    # 7.4101562f

    const v4, 0x419ad000    # 19.351562f

    const v5, 0x4144c000    # 12.296875f

    const v6, 0x419ad000    # 19.351562f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41563000

    const v2, 0x419ad000    # 19.351562f

    const/high16 v3, 0x41680000    # 14.5f

    const v4, 0x4199b000    # 19.210938f

    const v5, 0x4171c000    # 15.109375f

    const v6, 0x41983000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4171c000    # 15.109375f

    const v2, 0x41a8e000    # 21.109375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41644000    # 14.265625f

    const v2, 0x41aaa800

    const v3, 0x4152d000

    const v4, 0x41abb000    # 21.460938f

    const v5, 0x4140d000

    const v6, 0x41abb000    # 21.460938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40bfc000    # 5.9921875f

    const v2, 0x41abb000    # 21.460938f

    const/high16 v3, 0x3fe90000    # 1.8203125f

    const v4, 0x418d2000    # 17.640625f

    const/high16 v5, 0x3fe90000    # 1.8203125f

    const v6, 0x413b6000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x3fe90000    # 1.8203125f

    const v2, 0x40bd8000    # 5.921875f

    const v3, 0x40bde000    # 5.9335938f

    const/high16 v4, 0x3ff80000    # 1.9375f

    const v5, 0x413da000    # 11.8515625f

    const/high16 v6, 0x3ff80000    # 1.9375f

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
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method
